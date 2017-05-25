
DROP INDEX IF EXISTS kalk_kalk_pkonto;
DROP INDEX IF EXISTS kalk_kalk_mkonto;
CREATE INDEX  kalk_kalk_pkonto ON fmk.kalk_kalk  (idfirma,pkonto,idroba);
CREATE INDEX  kalk_kalk_mkonto ON fmk.kalk_kalk  (idfirma,mkonto,idroba);
