namespace com.satinfotech.cloudapps;
using {cuid, managed} from '@sap/cds/common';

entity Kitchen: managed, cuid {
    @title:'Name'
    name: String(10);
    @title: 'Address 1'
    addr1: String(40);
    @title: 'Address 2'
    addr2: String(40);
    @title: 'City'
    city: String(40);
    @title: 'State'
    state: String(40);
    @title: 'PIN-Code'
    pincode: String(6);
    @title: 'Phone Number'
    phone: String(15);
}