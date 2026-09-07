CREATE OR REPLACE PACKAGE BODY auth
AS

    FUNCTION login_user(
        p_username IN VARCHAR2,
        p_password IN VARCHAR2
    ) RETURN BOOLEAN IS
    BEGIN
        IF p_username = 'admin' AND p_password = 'SecretPassword123' THEN
            RETURN TRUE;
        ELSE
            RETURN FALSE;
        END IF;
    EXCEPTION
        WHEN OTHERS THEN
            RETURN FALSE; 
    END login_user;

    FUNCTION has_role(
        p_username IN VARCHAR2,
        p_role     IN VARCHAR2
    ) RETURN BOOLEAN IS
        v_count NUMBER;
    BEGIN
        IF p_username = 'admin' AND p_role = 'ADMIN' THEN
            RETURN TRUE;
        ELSE
            RETURN FALSE;
        END IF;
    END has_role;

END auth;