--シーケンス作成
CREATE SEQUENCE CUSTOMER_ID_SEQ
    INCREMENT BY 1
    MAXVALUE 99999999
    START WITH 1
    NO CYCLE
;

--シーケンスリセット
--6の次からスタート
SELECT SETVAL ('customer_id_seq', 6, true);