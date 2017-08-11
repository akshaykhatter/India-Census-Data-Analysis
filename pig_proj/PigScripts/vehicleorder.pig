p = LOAD 'sampledata' USING PigStorage(';') as (id,name,birth_year,sex,occupation,income,no_of_vehicles);
p1 = ORDER p BY no_of_vehicles;
store p1 into '$x'; 
