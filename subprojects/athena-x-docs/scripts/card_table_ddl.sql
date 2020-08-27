create table card
(
    id            serial primary key,
    card_number   char(64),
    card_value    smallint,
    purchase_date date,
    expiry_date   date
);