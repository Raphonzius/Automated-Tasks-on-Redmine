Companies and teams have increasingly faced the difficulties of establishing a good KM (Knowledge Management) with "management-valuable" accurate KPIs. Often, paid "Issue Manager Systems" do not cover all the needs nor address specific business rules gaps of a team and its collaborators. This is one of many reasons for the strength of open-sourcing and developments under the GPLv2 licensing.

And then I met [Redmine](https://www.redmine.org/) ❤️

Redmine is a flexible, open-source project management and issue-tracking tool written using the [Ruby on Rails](https://rubyonrails.org/) framework. It is licensed under the GPLv2, which makes it freely available and allows for extensive customization to suit various business needs.

Here is some [Key Features of Redmine](../../wiki/Key-Features-of-Redmine)

## Implementing Redmine
  
  * To assist those interested in leveraging Redmine's capabilities, I have created an easy guide for installing this open-source tool. This guide provides step-by-step instructions to help teams set up and customize Redmine to meet their specific requirements and fill the gaps left by generic issue manager systems. This ensures that teams can adapt Redmine to their unique workflows and business rules efficiently.
  * Check for more on my [Wiki Redmine ‐ Installation Guide](../../wiki/Redmine-‐-Installation-Guide)
 
## Automating Tasks 

  * At the moment (2024/07/09) I've been using Redmine for the past one and a half years, always proposing new slight improvements and scripts of Life-Quality.
  * For several days, I had been thinking about how to automate the creation of some recurring tasks when I remembered a feature I hadn't used at all during my time with the tool the **Redmine RESTful API**
  * I've developed a simple, nonetheless resourceful, architecture for scheduling the Creation of new Tasks; and that's what you'll be needing on the implementation:

    1. Linux basics

       * Creation of Shell Scripts
       * Cron Scheduler
       * Understanding of using the cURL (Client URL)
       
        > _You can follow this same Cake Recipe on a Windows Server, yet you would make use of Task Manager and Batch Scripts_
              
    2. Redmine Administrator Access 
