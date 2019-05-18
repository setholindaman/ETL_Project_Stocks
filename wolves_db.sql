use wolves_db;
select * from market_data;

CREATE OR REPLACE VIEW stock_change as
select * from market_data
where market_data.percent_change > 1 OR market_data.percent_change < -1;

select * from stock_change;
