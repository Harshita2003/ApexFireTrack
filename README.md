🔥 Fire Extinguisher Maintenance & Tracking System 🚀
📌 Overview
This Oracle APEX-based web application is designed to efficiently manage fire extinguisher maintenance schedules and ensure compliance with safety regulations. It automates preventive maintenance (PM) scheduling, sends timely email alerts, and maintains a structured database to track extinguisher details, their maintenance history, and upcoming service dates.

🚀 Key Features
✅ Automated Maintenance Scheduling

Once maintenance is completed, the system automatically schedules the next PM date (typically one month later).
The entire scheduling process is handled through database triggers, eliminating manual intervention.
✅ Smart Email Notification System

7-Day Prior Alerts: The system automatically notifies extinguisher owners 7 days before their scheduled maintenance.
Overdue Maintenance Alerts: If maintenance is missed, the system sends daily reminders until the issue is resolved.
✅ Role-Based Access & Data Integrity

Only authorized personnel can update maintenance records.
Inactive extinguishers are automatically excluded from scheduling, preventing errors and maintaining data accuracy.
✅ Comprehensive Reporting & Tracking

Users can view real-time reports of all active extinguishers, including location, expiration date, and maintenance history.

🛠️ Technologies Used
💻 Oracle APEX – (Frontend UI) For a smooth and user-friendly interface.
📊 PL/SQL – Manages database logic & automation.
⏳ DBMS_SCHEDULER – Ensures timely maintenance scheduling.
📧 APEX_MAIL – Sends automated email alerts.
🛢️ SQL – Efficiently handles data management.

📂 Repository Contents
Database Scripts – Tables, Triggers, Views, and Procedures for scheduling and notifications.
APEX Application Code – Forms, Interactive Reports, and UI configurations.
Email Logic – PL/SQL-based email automation setup.

🎯 Project Impact
This system removes manual dependency in scheduling maintenance for fire extinguishers, ensuring timely servicing and regulatory compliance. With zero human intervention, maintenance tracking is now fully automated, helping organizations maintain safety standards without delays or errors.
