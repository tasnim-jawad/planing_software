import app_config from '../../../../app_config';
import setup_type from './setup_type';

const prefix: string = 'Month Management';
const setup: setup_type = {
    prefix,
    permission: [`admin`,`super_admin`],

    api_host: app_config.api_host,
    api_version: app_config.api_version,
    api_end_point: 'month-management',

    module_name: 'month_management',
    route_prefix: `month_management`,
    store_prefix: 'month_management',

    select_fields: ['id','title', 'description','slug','created_at', 'status'],
    sort_by_cols: ['id','title', 'slug','created_at', 'status'],

    layout_title: prefix + ' Management',
    page_title: `${prefix} Management`,
    all_page_title: 'All ' + prefix,
    details_page_title: 'Details ' + prefix,
    create_page_title: 'Create ' + prefix,
    edit_page_title: 'Edit ' + prefix,
};

export default setup;
