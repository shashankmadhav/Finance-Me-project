📌 𝘛𝘪𝘵𝘭𝘦:
𝐀𝐮𝐭𝐨𝐦𝐚𝐭𝐞𝐝 𝐂𝐨𝐧𝐭𝐢𝐧𝐮𝐨𝐮𝐬 𝐌𝐨𝐧𝐢𝐭𝐨𝐫𝐢𝐧𝐠 𝐟𝐨𝐫 "𝐅𝐢𝐧𝐚𝐧𝐜𝐞-𝐌𝐞 𝐀𝐩𝐩𝐥𝐢𝐜𝐚𝐭𝐢𝐨𝐧" 𝐮𝐬𝐢𝐧𝐠 𝐏𝐫𝐨𝐦𝐞𝐭𝐡𝐞𝐮𝐬 𝐚𝐧𝐝 𝐆𝐫𝐚𝐟𝐚𝐧𝐚

This Project Mainly focuses on Provisioning the Test & Prod Servers automatically using 𝐓𝐞𝐫𝐫𝐚𝐟𝐨𝐫𝐦 ( IaC Tool ) and Monitoring the finance-me app, as well as nodes using 𝐏𝐫𝐨𝐦𝐞𝐭𝐡𝐞𝐮𝐬 & 𝐆𝐫𝐚𝐟𝐚𝐧𝐚 by setting up separate monitoring server.

🔎 𝑷𝒓𝒐𝒋𝒆𝒄𝒕 𝑫𝒆𝒔𝒄𝒓𝒊𝒑𝒕𝒊𝒐𝒏:
As soon as the developer pushes the updated code on the GIT master branch, the code should be checked out, compiled, tested, packaged and containerized. A new test-server should be provisioned using terraform and should be automatically configured using Ansible with all the required software’s and as soon as the server is available, the application must be deployed to the test-server automatically.
The deployment should then be tested using a test automation tool, and if the build is Successful, Prod server must be configured with all the software it should be pushed to the prod server. All this should happen automatically and should be triggered from a push to the GitHub master branch.
Continuous monitoring server must be configured to monitor the test as well as prod server using Prometheus and Grafana should be configured to display a dashboard, metrics like:
1. CPU utilization
2. Disk Space Utilization
3. Total Available Memory
4. Health of nodes etc...

🛠 𝐊𝐞𝐲 𝐓𝐞𝐜𝐡𝐧𝐨𝐥𝐨𝐠𝐢𝐞𝐬 & 𝐓𝐨𝐨𝐥𝐬 𝐔𝐬𝐞𝐝 :
✓ 𝑮𝒊𝒕 - For version control for tracking changes in the code files
✓ 𝑴𝒂𝒗𝒆𝒏 – For Continuous Build
✓ 𝑱𝒆𝒏𝒌𝒊𝒏𝒔 - For continuous integration and continuous deployment
✓ 𝑫𝒐𝒄𝒌𝒆𝒓 - For deploying containerized applications
✓ 𝑨𝒏𝒔𝒊𝒃𝒍𝒆 - Configuration management tools
✓ 𝑺𝒆𝒍𝒆𝒏𝒊𝒖𝒎 - For automating tests on the deployed web application
✓ 𝑻𝒆𝒓𝒓𝒂𝒇𝒐𝒓𝒎 - For creation of infrastructure.
✓ 𝑷𝒓𝒐𝒎𝒆𝒕𝒉𝒆𝒖𝒔 𝒂𝒏𝒅 𝑮𝒓𝒂𝒇𝒂𝒏𝒂 – For Automated Monitoring and Report Visualization
