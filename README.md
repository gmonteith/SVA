[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white&style=flat-square)](https://www.linkedin.com/in/grahammonteith/)
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/gmonteith/farm-finance)
![GitHub last commit](https://img.shields.io/github/last-commit/gmonteith/farm-finance)

## Description:
This is a brief analysis of Deere's SVA, with a particular focus on Europe,
which I wrote up having had a conversation with a erstwhile colleague and
friend from John Deere International.

The paper takes a high level view of the challenge of the European division of
Deere achieving the same level of SVA as the US operation.

---

## Files:
There are a number of supporting pdf files and one groff file that creates a
pdf of my work.

File name | Description
--------- | -----------
`sva-jd.pdf`| My brief analysis on Deere's SVA in Europe
deere-sva.pdf | Supporting evidence showing Deere SVA calculation
agco-operating.pdf | Supporting evidence showing AGCO operating profit
agco-roic.pdf	| Supporting evidence showing the ROIC target for AGCO
MetricWars.pdf| History of metrics designed to measure economic value
`README.md` | This file

---

## Installation:
I use a Debian system so I will presume that if your system is different you
can follow along from the Debian instructions.

You will require groff:

`sudo apt-get	install groff`

---

### Optional Packages:
You will also require a pdf viewer, I use both evince and zathura:

`sudo apt-get install zathura`

---

## Usage
To recreate the pdf *sav-jd.pdf* and view it from inside the directory where
you have downloaded the repo, you can simply type:

`. create-pdf; zathura sav-jd.pdf`

---
