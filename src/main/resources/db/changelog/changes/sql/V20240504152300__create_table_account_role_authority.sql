CREATE TABLE IF NOT EXISTS public.account_role_authority
(
        id      BIGSERIAL       PRIMARY KEY,
        name    VARCHAR(255)    UNIQUE NOT NULL
);
