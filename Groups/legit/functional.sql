SELECT b.reported_by, a.account_name
FROM Bugs b INNER JOIN Accounts a ON b.reported_by = a.account_id
GROUP BY b.reported_by;
