# Introduction
This is a repository which will contain the profiles, scripts, sensors which is deployed for Apple Mac and iOS devices.

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
   1. Access the MDM console
   2. Navigate to Resources => Profiles & Baselines => Profiles
   3. Click Add > Add Profile
   4. Select the context (User or Device) and then select the Device Type if the context is "Device".
   5. Configure the details and paylods for the profile.

Profiles are also primarily used to provision multi-platform (iOS, macOS, etc.) with the same application settings. 