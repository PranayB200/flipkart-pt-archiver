def setupDrivingTableData:
    # 

def setup(table_name):
    # @params:
    #     table_name: str

    # This function creates the temporary table in Master DB if is not already created and,
    # executes a command to start copying data from driving_table to the temporary table.

    if table_name does not exist:
        return with an error log
    
    if (db_config.get('intermediate_table_prefix') + table_name) does not exist:
        db_util.create_temporary_table(table_name)

    pt_archiver_wrapper.generate_command_for_temp_table_in_master_for_driving_table()

def start():
    # 

def destroy():
    # 

def resumeArchival():
    # 

