CREATE OR REPLACE PACKAGE auth
AS

    FUNCTION login_user(
        p_username IN VARCHAR2,
        p_password IN VARCHAR2
    ) RETURN BOOLEAN;

    FUNCTION has_role(
        p_username IN VARCHAR2,
        p_role     IN VARCHAR2
    ) RETURN BOOLEAN;

END auth;


