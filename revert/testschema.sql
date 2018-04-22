-- Revert flipr:testschema from pg

BEGIN;

DROP SCHEMA flipr;

COMMIT;
