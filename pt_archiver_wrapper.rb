def validate_and_execute():
    # Check whether the query is valid or not.
    # If valid, execute it.

def generate_command_for_temp_table_in_master_for_driving_table(source_table_name, where_clause):
    # @param:
    #     source_table_name   : str 
    #     where_clase         : str


    --user      :   db_config.get('dbusername')
    --password  :   db_config.get('dbpassword')

    --source h  :   db_config.get('slave_host')
    --source D  :   db_config.get('db_name')
    --source t  :   source_table_name (param)

    --dest h    :   db_config.get('master_host')
    --dest D    :   db_config.get('db_name')
    --dest t    :   db_config.get('intermediate_table_prefix') + source_table_name

    --where     :   where_clause (param)

    # Other attributes like 'limit', 'progress', 'max-lag' etc will be taken from db_config.yaml
    
    # Specify the fixed condition explicitly here. For example:
    # --commit-each, --bulk-delete, --no-char-charset etc 

    validate_and_execute()