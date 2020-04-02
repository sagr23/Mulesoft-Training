%dw 2.0
output application/json
---
payload map {
name: $.name,
job: $.job,
age: $.age,
employed: true,
designation: 'developer'
}