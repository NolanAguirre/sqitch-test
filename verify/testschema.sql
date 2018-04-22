-- Verify flipr:testschema on pg

BEGIN;

SELECT 1/COUNT(*) FROM information_schema.columns WHERE table_schema='flipr' AND table_name='people' AND column_name='name';

ROLLBACK;
