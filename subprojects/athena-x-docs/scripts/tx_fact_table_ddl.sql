create table tx_table
(
    tx_id                    serial primary key,
    date_time_id             smallint,
    gift_card_id             smallint,
    customer_id              smallint,
    gift_card_type_id        smallint,
    merchant_id              smallint,
    gift_card_category       smallint,
    gift_card_medium         smallint,
    gift_card_business_model smallint
);