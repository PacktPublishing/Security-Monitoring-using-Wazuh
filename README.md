# Security Monitoring with Wazuh

<a href="https://www.packtpub.com/product/security-monitoring-with-wazuh/9781837632152?utm_source=github&utm_medium=repository&utm_campaign=9781837632152"><img src="https://content.packt.com/B19549/cover_image_small.jpg" alt="" height="256px" align="right"></a>

This is the code repository for [Security Monitoring with Wazuh](https://www.packtpub.com/product/security-monitoring-with-wazuh/9781837632152?utm_source=github&utm_medium=repository&utm_campaign=9781837632152), published by Packt.

**A hands-on guide to effective enterprise security using real-life use cases in Wazuh**

## What is this book about?
Explore the implementation of Wazuh for effective security monitoring through use cases and demonstrations of how to integrate Wazuh with essential tools like OSSEC, TheHive, Cortex, and Shuffle.

This book covers the following exciting features:
* Find out how to set up an intrusion detection system with Wazuh
* Get to grips with setting up a file integrity monitoring system
* Deploy Malware Information Sharing Platform (MISP) for threat intelligence automation to detect indicators of compromise (IOCs)
* Explore ways to integrate Shuffle, TheHive, and Cortex to set up security automation
* Apply Wazuh and other open source tools to address your organization’s specific needs
* Integrate Osquery with Wazuh to conduct threat hunting

If you feel this book is for you, get your [copy](https://www.amazon.com/dp/1837632154) today!

<a href="https://www.packtpub.com/?utm_source=github&utm_medium=banner&utm_campaign=GitHubBanner"><img src="https://raw.githubusercontent.com/PacktPublishing/GitHub/master/GitHub.png" 
alt="https://www.packtpub.com/" border="5" /></a>

## Instructions and Navigations
All of the code is organized into folders. For example, Chapter 2.

The code will look like the following:
```
<rule id="200101" level="1"> 
<if_sid>60009</if_sid> 
<field name="win.system.providerName">^PowerShell$</field> 
<mitre> 
```

**Following is what you need for this book:**
This book is for SOC analysts, security architects, and security engineers who want to set up open-source SOC with critical capabilities such as file integrity monitoring, security monitoring, threat intelligence automation, and cloud security monitoring. Managed service providers aiming to build a scalable security monitoring system for their clients will also find valuable insights in this book. Familiarity with basic IT, cybersecurity, cloud, and Linux concepts is necessary to get started.

With the following software and hardware list you can run all code files present in the book (Chapter 1-9).
### Software and Hardware List
| Chapter | Software required | OS required |
| -------- | ------------------------------------ | ----------------------------------- |
| 1-9 | Wazuh OVA | Windows, Mac OS X, and Linux (Any) |
| 1-9 | Suricata IDS and Osquery | Windows, Mac OS X, and Linux (Any) |
| 1-9 | VirusTotal | Windows, Mac OS X, and Linux (Any) |


### Related products
* Practical Cybersecurity Architecture [[Packt]](https://www.packtpub.com/product/practical-cybersecurity-architecture-second-edition/9781837637164?utm_source=github&utm_medium=repository&utm_campaign=9781837637164) [[Amazon]](https://www.amazon.com/dp/1837637164)

* Fuzzing Against the Machine [[Packt]](https://www.packtpub.com/product/fuzzing-against-the-machine/9781804614976?utm_source=github&utm_medium=repository&utm_campaign=9781804614976) [[Amazon]](https://www.amazon.com/dp/1804614971)

## Get to Know the Author
**Rajneesh Gupta**
With 11 years of experience, Rajneesh Gupta, a seasoned cybersecurity expert, specializes in open-source security, security monitoring, cloud security, security audit, and red-teaming exercises. Prior to this, he worked with Hewlett-Packard as security lead. A CISA-certified professional, he has played a pivotal role in building and automating Security Operation Centers (SOCs) for hundreds of businesses globally, conducting security audits, and guiding on frameworks and compliances.
Rajneesh is also passionate about mentoring, having helped numerous individuals kickstart their careers in cybersecurity. He is also the author of Hands-On with Cybersecurity and Blockchain, which is popular across both security and blockchain communities. Outside of work, Rajneesh enjoys spending time in hill stations and playing volleyball.

## Other books by the author
* [Hands-On Cybersecurity with Blockchain](https://www.packtpub.com/product/hands-on-cybersecurity-with-blockchain/9781788990189?utm_source=github&utm_medium=repository&utm_campaign=9781788990189)
