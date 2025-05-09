# Introduction
This is a repository which will contain the profiles, scripts, sensors and automations which is deployed for Apple Mac and iOS devices.

## Automations

These are automations which are designed for Workspace One and are primarily build on:

    1. Powershell
    2. Shell scripting

## Profiles
In Workspace ONE, profiles are used to manage and configure devices, enforcing corporate policies and settings, and can be user or device-based, with payloads containing specific settings for each platform. 

Profiles are the primary way to manage devices in Workspace ONE UEM, allowing administrators to enforce corporate rules and procedures. There are two types of profiles:

    1. Device Profiles - Apply settings and restrictions to all users on a device, regardless of who is logged in. 
    2. User Profiles - Apply settings to active and enrolled users only. 

1. To create a profile:
   a. Access the MDM console
   b. Navigate to Resources => Profiles & Baselines => Profiles
   c. Click Add > Add Profile
   d. Select the context (User or Device) and then select the Device Type if the context is "Device".
   e. Configure the details and paylods for the profile.
2. To Deploy Profile
   a. Please follow the following Omnissa KB to deploy profiles on Workspace One to add a "Device Profile": https://docs.omnissa.com/bundle/WorkspaceONE-UEM-Managing-DevicesVSaaS/page/AddAGeneralProfile.html
   b. Please follow the following Omnissa KB to deploy a user profile: https://docs.omnissa.com/bundle/SystemSettingsVSaaS/page/DeviceandUserAdvancedProfileOptionsSettings.html 

Profiles are also primarily used to provision multi-platform (iOS, macOS, etc.) with the same application settings.

## Scripts

In Workspace ONE, scripts are programmable resources used to automate tasks and collect data on endpoint devices. They can be used to push code to devices, automate endpoint configurations, and even allow users to run scripts on demand.

In Workspace One, the scripts are primarily designed using "Bash" or "Zsh", however other languages are also possible.