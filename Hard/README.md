
🎯𝐏𝐫𝐨𝐛𝐥𝐞𝐦: Department Top Three Salaries (LeetCode #𝟏𝟖𝟓)

📌 𝐂𝐡𝐚𝐥𝐥𝐞𝐧𝐠𝐞 𝐒𝐮𝐦𝐦𝐚𝐫𝐲:
 The task is to identify the top 3 unique highest salaries within each department of a company.

📂 𝐓𝐚𝐛𝐥𝐞𝐬 𝐈𝐧𝐯𝐨𝐥𝐯𝐞𝐝:
𝐄𝐦𝐩𝐥𝐨𝐲𝐞𝐞: Stores employee details, including salary and departmentId
𝐃𝐞𝐩𝐚𝐫𝐭𝐦𝐞𝐧𝐭: Maps departmentId to department names

✅ 𝐄𝐱𝐩𝐞𝐜𝐭𝐞𝐝 𝐎𝐮𝐭𝐩𝐮𝐭:
 For each department, return the top 3 earners by unique salary values, including ties. Example:

 If the top 3 salaries in a department are: 90k, 85k (2 people), 70k, then all 4 employees should be included.

🔍 𝐊𝐞𝐲 𝐒𝐐𝐋 𝐂𝐨𝐧𝐜𝐞𝐩𝐭𝐬 𝐔𝐬𝐞𝐝:
𝐃𝐄𝐍𝐒𝐄_𝐑𝐀𝐍𝐊(): to handle unique salaries
𝐏𝐀𝐑𝐓𝐈𝐓𝐈𝐎𝐍 𝐁𝐘: to group by department
𝐉𝐎𝐈𝐍: to get department names
𝐅𝐈𝐋𝐓𝐄𝐑: to restrict output to top 3 salaries

💡 𝐖𝐡𝐚𝐭 𝐈 𝐋𝐞𝐚𝐫𝐧𝐞𝐝:
This problem helped me understand how to find the top 3 unique salaries in each department.

I also learned how to include all employees who have those salaries, even if many people share the same salary.

I got more comfortable using window functions like 𝐃𝐄𝐍𝐒𝐄_𝐑𝐀𝐍𝐊().

It helped me see how 𝐃𝐄𝐍𝐒𝐄_𝐑𝐀𝐍𝐊() lets us compare rows inside a group without losing details about each row.

I'm now more confident in spotting situations where 𝐆𝐑𝐎𝐔𝐏 𝐁𝐘 might not be the right choice if I need detailed data.

🚀 𝑳𝒆𝒂𝒓𝒏𝒊𝒏𝒈 𝒐𝒏𝒆 𝒒𝒖𝒆𝒓𝒚 𝒂𝒕 𝒂 𝒕𝒊𝒎𝒆 𝒕𝒐 𝒈𝒓𝒐𝒘 𝒊𝒏𝒕𝒐 𝒂 𝒃𝒆𝒕𝒕𝒆𝒓 𝒅𝒂𝒕𝒂 𝒕𝒉𝒊𝒏𝒌𝒆𝒓.
