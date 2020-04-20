The Fast Bill Application:

The Fast Bills application have started as a bill tracking project but idea
behind application is turning into the bill paying application. User will be
able to track and pay any kind of bills. From regular monthly bills like gas,
internet, electricity to parking tickets, house tax. Main idea is paying all
regular bills with one click.
--------------------------------------------------------------------------------
Technologies used @ The Lists:

 HTML, CSS, JavaScript
Handlebars, jQuery, AJAX
Ruby, Rails, Postgresql (for the back-end)
--------------------------------------------------------------------------------
Future goals of The Lists:

Allow users to track bills  in monthly and yearly base and offer smart pay and
fast pay.
--------------------------------------------------------------------------------
Developing proccess:

I started as a bill tracking project. User be able to add bills and tracks
how much bill pays in monthly and yearly base. Also be able to track usege of
electricity, gas, internet etc. So idea is  knowing what are you using and how much
are you paying? And then i realized bill needs to be paid. So I decided a add
paying option as a future feature. Far future idea is getting data of users
from the app and selling it to the other companies.
--------------------------------------------------------------------------------
User Stories:

- As a new user, I want to sign-up so that I can sing-in.
- As a registered user, I want to sign-in so that I can see my bills.
- As a signed-in user, I want to change password
- As a signed-in user, I want to sign out
- As a signed-in user, I want to add a new bill, type of, due date, amount.
- As a signed-in user, I want to update any bills if there is a late fee or
- extended due date
- As a signed-in user, I want to delete any bill from my list.
- As a signed-in user, I want to view all my bills.
--------------------------------------------------------
Entity Relationship Diagram (ERD)

- Planned ERD will be like:
- User will have so many bills.
- Bill will belongs to One User.
- when the payments table will be added ;
- Payments  has_many Bills
- Payment belongs to user


-------------------------------------------------------
Client  Repo:

https://github.com/alyrmrt/project2.client
