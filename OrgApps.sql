SELECT la.name
FROM apps_orgs ao JOIN orgs o ON o.id = ao.org_id
  JOIN localytics_applications la ON la.uuid = ao.app_id AND o.id = 12664
