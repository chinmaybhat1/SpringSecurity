# Project details
Spring boot applications on various Spring security concepts

# What is Spring Security all about?

Spring Security is a powerful and highly customizable authentication and access-control framework. It is the de-facto standard for securing Spring-based applications.

Spring Security is a framework that focuses on providing both authentication and authorization to Java applications. Like all Spring projects, the real power of Spring Security is found in how easily it can be extended to meet custom requirements.

Core concepts,
1) Authentication: Who are you? 
Usually handeled by entering user id and password

Types of Authentication
a) Knowledge based authentication
Password, Pin code, Answer to secret/ personal question

b) Possession based authentication
Phone/ Text messages, Key cards and badges, Access token device

c) Knowledge + Possession based authentication = Multifactor/  Two factor authentication


2) Authorization: Can this user do this?
Making a decision whether a particular type as user can do a particular operation


3) Principal: Current logged in user


4) Granted Authority: Operations a user can perform. Fine grained permissions/authorities what a user can do.
Example: In a reatils store authorities could be,
do_checkout, make_store_announcements, view_department_financials, view_department_inventory, view_store_financials.


5) Role: Group of authorities. These are course grained permissions
Example: In a reatils store,
Role                        Authorities
role_store_clerk:           do_checkout, make_store_announcements.
role_dept_mgr:              do_checkout, make_store_announcements, view_department_financials,                                                     view_department_inventory.
role_store_mgr:             do_checkout, make_store_announcements, view_department_financials,                                                     view_department_inventory, view_store_financials.        
