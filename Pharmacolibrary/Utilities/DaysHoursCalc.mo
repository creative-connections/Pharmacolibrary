within Pharmacolibrary.Utilities;

model DaysHoursCalc
Real hours;
Real days;
equation
hours = time / 3600;
days = time / 86400;
end DaysHoursCalc;