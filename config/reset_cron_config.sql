update phpbb_config set config_value=0 where config_name in ('cron_lock', 'cache_last_gc', 'database_last_gc', 'search_last_gc', 'session_last_gc', 'warnings_last_gc');
