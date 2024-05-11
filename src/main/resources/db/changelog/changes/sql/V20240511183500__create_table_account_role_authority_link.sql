CREATE TABLE IF NOT EXISTS public.account_role_authority_link
(
    role        BIGINT,
    authority   BIGINT,
    CONSTRAINT fk_account_role_authority_link_role_account_role_id
        FOREIGN KEY (role) REFERENCES public.account_role (id)
    CONSTRAINT fk_account_role_authority_link_authority_account_role_authority_id
        FOREIGN KEY (authority) REFERENCES public.account_role_authority (id)
);
