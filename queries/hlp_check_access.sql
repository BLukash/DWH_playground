SELECT DRM.role_principal_id, DRM.member_principal_id, DP.name FROM sys.database_role_members DRM JOIN
sys.database_principals DP ON DRM.member_principal_id = DP.principal_id;