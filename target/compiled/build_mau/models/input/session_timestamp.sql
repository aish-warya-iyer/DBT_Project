SELECT
 sessionId,
 ts
FROM USER_DB_CHIPMUNK.raw.session_timestamp
WHERE sessionId IS NOT NULL