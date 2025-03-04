within Pharmacolibrary.DevModels.Remdesivir;
model Eq10RemdesivirPK
  Pharmacolibrary.Types.MassConcentration C(displayUnit = "mg/l") "Concentration";
  parameter Real F = 1 "Bioavailability (intravenously administered)";
  // Dosing parameters
  parameter Integer numDoses = 10 "Total number of doses";
  parameter Real doseFirst = 200*1e-6 "First dose (mg)";
  parameter Real doseSubsequent = 100*1e-6 "Subsequent doses (mg)";
  parameter Real dosingInterval = 86400 "Dosing interval in seconds (24 hours)";
  parameter Real t0 = 0 "Time of first dose (seconds)";
  // Pharmacokinetic parameters
  parameter Real Vd = 271e-3 "Volume of distribution (L)";
  parameter Real Cl = 237e-3/3600 "Clearance (L/s)";
  Real halfLife;
  // Array to store concentration contributions from each dose
  Real C_i[numDoses] "Concentration from each dose";
equation
  // Calculate half-life
  halfLife = log(2)*Vd/Cl;
  // Calculate concentration contribution for each dose
  for i in 1:numDoses loop
    C_i[i] = F*(if i == 1 then doseFirst else doseSubsequent)/Vd*exp(-Cl/Vd*(time - (t0 + (i - 1)*dosingInterval)))*(if time >= (t0 + (i - 1)*dosingInterval) then 1 else 0);
  end for;
  // Total concentration is the sum of all individual dose contributions
  C = sum(C_i);
  annotation(
    experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-06, Interval = 17.28),
    Documentation(info = "<html><head></head><body><div>Pharmacokinetic model of remdesivir with multiple (10) dosing implemented as simple PK equations.</div><div><br></div>References:<div>[1] Leegwater E, et al. Population Pharmacokinetics of Remdesivir and GS-441524 in Hospitalized COVID-19 Patients. Antimicrob Agents Chemother. 2022.</div></body></html>", revisions = "<html><head></head><body>2025 Tomas Kulhanek, Ph.D., VITO</body></html>"));
end Eq10RemdesivirPK;
