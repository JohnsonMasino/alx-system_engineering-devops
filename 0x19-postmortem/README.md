### Ninaz_Hairline API project outage occurence report.

>>By the Ninaz_Hairline API project team.

>>Issue Summary
On August 12, 2023, from 12:00pm WAT to 12:55pm WAT, all requests to all Ninaz_Hairline APIs gave a 500 error response messages. This as a result affected 75% of the companies that that function by this time of the day by sending different requests to different Ninaz_Hairline API infrastructures. The actual cause of the breakdown is an untested developed software package pushed to the system internal framework.

>>Timeline (WAT)
1. 11:49 AM: Time of the configuration push.
2. 12:00 PM: Time of the outage.
3. 12:00 PM: Teams were alerted by the pagers.
4. 12:50 PM: Software package push was successfully withdrawn.
5. 12:51 PM: Servers restarted.
6. 12:55 PM: 100% traffic came back online.

>>Root Cause and Resolution
By 11:49 PM WAT on August 12, 2023, a software package was published and pushed to our internal back end system without being tested first. This push conflicted with an already deployed package and caused the crash of the servers. Traffic queued up as a result.<br>
By 12:00 PM WAT, monitoring system quickly alerted our team who sorted out the cause and fixed it by 12:50 PM WAT.

>>Corrective and Preventative Measures
Immediately after the successful withdrawal, we conducted an intensive internal investigation and analysis of the system crash.<br>
The following measures helped fix the system crash:
1. Disabling the direct pushing mechanism untill proper test is carried out on the software package.
2. Withdrawal process to be quicker and more robust.
3. Setting up prompt mail forwarding to users upon noticing abnormal behaviour of the system.
4. Develop better mechanism for quickly delivering status notifications during incidents.

Ninaz_Hairline will continuously improve its technology and functioning to ensure that users get the best hair services available online through its collaboration with third party hair companies world wide. We once again apologise for the halt in transactions caused by the system crash. We thank you for your steady patronage and support.<br>

Sincerely, The Ninaz_Hairline API Project Team.
