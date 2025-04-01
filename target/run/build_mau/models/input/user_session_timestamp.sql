
  
    

        create or replace transient table USER_DB_CHIPMUNK.analytics.user_session_timestamp
         as
        (SELECT
    sessionId,
    ts
FROM USER_DB_CHIPMUNK.raw.session_timestamp
WHERE sessionId IS NOT NULL
        );
      
  