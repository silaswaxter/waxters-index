# Design Maxims
- SOLID
- > "We don't have time to do it right, but we have time to do it twice." --Chris White
- > "The quality movement which revolutionized manufacturing showed that 'get it right' is the 
  right way to do it;  you can't bolt quality onto a product." --Jack Ganssle
- > "...all the car manufacturers found that by building them right and not trying to fix all the 
  dents and scratches at the far end of the factory, they save money." --Jack Ganssle

# Processes:
1. get the requirements right or as close to right
    > "They will never be 100%" --Chris White
    
    - formal requirements tools? more than just word.

2. get the design correct and reviewed

3. the interfaces should be specified extremely carefully becasue thats how everyone talks to 
   eachother.

4. every bit of code should go through a code review;  code-reviewed code is cheaper than 
   non-code-reviewed code because of the cost of debugging.

5. agressively use the tools:
    - static analyzers
    - lint
    - ldraunit (unit test generation)
    - github co-pilot esque thing?

- benchmarking
    - see how you compare to other folks in the industry

- schedule
    > "You can be wrong a little bit;  but not doing any planning, you're likely to be more wrong 
    than you would have been." --Chris White
    
    > "One of the things I hear from people all the time is, 'Its so hard to get this right.' 
    And, they are right it is hard to get this right, but that doesn't mean we abdicate our 
    responsibillity." --Jack Ganssle
    - how do you plan your time?
    - how is time actually spent?
        - debugging
        - programmig
        - meetings
- measure processes
    - > "...do a little better this year and a little bit better next year.  Absolutely right with 
        one cavaet:  we're engineers;  measure it.  If you can't give a number it doesn't mean 
        anything." --Jack Ganssle
    - > "Metrics are hard though.  How do you compare apples to oranges because products are 
        never the same" --Elcia White  
        "They are never the same.  And you are not trying get 100%.  Right now we have nothing, 
        and if we can measure something--we'll start with what I look as an impressionist 
        painting.  Right, we might not be able to actually see the outlines of that barn in the 
        distance there, but we see sort of a blur.  But if we start taking metrics today, we'll 
        at least start to see that blur of the barn, and as we improve we will see that in 
        sharper and sharper focus.  And, it will never be perfect." --Jack Ganssle
    - released bugs
    - schedule
    - conformance to requirements
    - the academics have shown that you don't dare measure things in lines of code, but lines of 
      code will get you to 80% in terms of bug-writes, productivity, and things like that.  And, 
      you have to average it over tens of thousands of lines of code, and thats not bad.  --Jack 
      Gansle.

- agile processes
    - criticisms and flaws of movement:
        1. > "If you write enough code the requirements will emerge." --Jack Ganssle
        2. > "We will just ship whatevers ready when its time to ship." --Elecia White

## How to change culture
1. start collecting metrics and don't change anything
2. see how you compare to others in the industry
3. use numbers and process differentiation to convince people.


## Interview Questions
- capabillity maturity model?
- capbridge jones gobs of data on companies performance with bugs and stuff.
