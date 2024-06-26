create or replace PACKAGE USER1.CUSTOMER_ONBOARD AS

TYPE LINES_TAB IS TABLE OF VARCHAR2(20000) INDEX BY BINARY_INTEGER;

PROCEDURE NEW_CUSTOMER (VP_CUST_DETAILS IN LINES_TAB,
                        VP_RETURUN_STATUS OUT VARCHAR2,
                        VP_RETURN_MESSAGE OUT VARCHAR2);

PROCEDURE CREATE_ACCOUNT(VP_ACNT_DETAILS IN LINES_TAB,
                        VP_RETURUN_STATUS OUT VARCHAR2,
                        VP_RETURN_MESSAGE OUT VARCHAR2);


END CUSTOMER_ONBOARD;
