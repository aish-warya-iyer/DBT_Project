
  
    

        create or replace transient table USER_DB_CHIPMUNK.analytics.user_session_channel
         as
        (SELECT
	userId,
	sessionId,
	channel
FROM USER_DB_CHIPMUNK.raw.user_session_channel
WHERE sessionId IS NOT NULL
        );
      
  