
STORY1
As a person,
So that I can use a bike,
I'd like a docking station to release a bike.

STORY2
As a person,
So that I can use a good bike,
I'd like to see if a bike is working

NOUNS -  person, bike, docking station
VERBS -  use, see, release

----------------------------------
|OBJECT(nouns) | MESSAGES(verbs) |
|--------------|-----------------|
|Person        |                 |
|Bike          | Use_bike        |
|              | Working?        |
|              | See             |
|DockingStation| Release_bike    |
---------------|------------------

DOMAIN MODEL


Bike 
^
|
working?
|
v
true/false

DockingStation
^
| 
release_bike 
|
v
Bike

