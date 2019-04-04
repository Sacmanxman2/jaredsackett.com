---
title: Portfolio
media_order: 'Screenshot_2019-02-22 ACI CME.jpg,Screenshot_2019-02-22 Home.jpg,Screenshot_2019-04-04 Vertext.png'
published: true
date: '19:45 22-02-2019'
author: 'Jared Sackett'
---

This is a list of projects I've worked on. Unless otherwise stated, these are all responsive websites hosted on my own unmanaged VPS via Apache.

### [Acute Care CME site](https://cme.acutecare.com)

![Screenshot](Screenshot_2019-02-22%20ACI%20CME.jpg)

**Tools used:** Laravel, VueJS, Bulma, Sass

I built this during my Internship at Acute Care, Inc. They needed a site where doctors could go through training to earn CME certificates. It includes an integrated admin interface used to create/edit the tests and content, and uses Imagemagick in the backend to generate certificates. This is hosted on the company's servers, not my own.

### [Vertext App](https://vertextapp.com)

![Screenshot](Screenshot_2019-04-04%20Vertext.png)

**Tools used:** Laravel, VueJS, Bulma, Sass

This is a simple tool to help with text memorization. As it is, it definitely doesn't require the functionality of Laravel or VueJS, but I plan to extend it quite a lot and so decided to start building it with those in the first place. It uses custom vanilla JS functions within Vue to process the text in real time, and enable copying functionality.

### This website

![Screenshot](Screenshot_2019-02-22%20Home.jpg)

**Tools used:** Grav CMS, Bulma, Sass

I went back and forth between using a static site generator like Hugo or Jeckyll, or using a flat file CMS like Grav. I decided to go for the CMS due to the ease of editing and future extensibility, and chose Grav due to it's flat-file nature and performance.