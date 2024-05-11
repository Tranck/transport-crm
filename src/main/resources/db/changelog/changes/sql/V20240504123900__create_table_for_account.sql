CREATE TABLE IF NOT EXISTS public.account
(
    id          BIGSERIAL       PRIMARY KEY,
    username    VARCHAR(255)    UNIQUE NOT NULL,
    password    VARCHAR(255)    NOT NULL,
    role        BIGINT          NOT NULL,
    CONSTRAINT fk_account_role_account_role_id FOREIGN KEY (role) REFERENCES public.account_role (id);
);
