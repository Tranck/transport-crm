CREATE TABLE IF NOT EXISTS public.account_role
(
    id          BIGSERIAL       PRIMARY KEY,
    name        VARCHAR(255)    UNIQUE NOT NULL,
    description VARCHAR(255),
    start_page  VARCHAR(255)
);
