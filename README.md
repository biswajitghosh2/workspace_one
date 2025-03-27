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

Profiles are also primarily used to provision multi-platform (iOS, macOS, etc.) with the same application settings. 