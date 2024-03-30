---
title: EIDSCA.PR06 - Default Settings - Password Rule Settings - Smart Lockout - Lockout threshold
slug: /tests/EIDSCA.PR06
sidebar_class_name: hidden
---

# Default Settings - Password Rule Settings - Smart Lockout - Lockout threshold

How many failed sign-ins are allowed on an account before its first lockout. If the first sign-in after a lockout also fails, the account locks out again.

| | |
|-|-|
| **Name** | LockoutThreshold |
| **Control** | Default Settings - Password Rule Settings |
| **Description** | Define the password protection and Smart Lockout configurations that can be used to customize the tenant-wide and object-specific restrictions and allowed behavior |
| **Severity** | High |

## How to fix
| | |
|-|-|
| **Recommendation** | [Prevent attacks using smart lockout - Microsoft Entra ID - Microsoft Learn](https://learn.microsoft.com/en-us/azure/active-directory/authentication/howto-password-smart-lockout) |
| **Configuration** | settings |
| **Setting** | `values | where-object name -eq 'LockoutThreshold' | select-object -expand value` |
| **Recommended Value** | '10' |
| **Default Value** | 10 |
| **Graph API Docs** | [directorySetting resource type - Microsoft Graph beta - Microsoft Learn](https://learn.microsoft.com/en-us/graph/api/resources/directorysetting) |
| **Graph Explorer** | [View in Graph Explorer](https://developer.microsoft.com/en-us/graph/graph-explorer?request=settings&method=GET&version=beta&GraphUrl=https://graph.microsoft.com) |
| **Azure Portal** | [View in Azure Portal](https://portal.azure.com/#view/Microsoft_AAD_IAM/AuthenticationMethodsMenuBlade/~/PasswordProtection) | 

