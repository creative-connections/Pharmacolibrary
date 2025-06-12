within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A04A_AntiemeticsAndAntinauseants.A04AD04_Chlorobutanol;

model Chlorobutanol
  extends Pharmacolibrary.Drugs.ATC.A.A04AD04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chlorobutanol</td></tr><tr><td>ATC code:</td><td>A04AD04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorobutanol is a trichloro tertiary alcohol historically used as a sedative, hypnotic, and preservative in pharmaceutical preparations. It has also been used as an antiemetic agent. Due to its potential for toxicity and the availability of safer alternatives, chlorobutanol is rarely used as a therapeutic agent today and is not widely approved as a drug for current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on chemical properties, animal studies, and analogy to other alcohol-type sedative agents. No direct human pharmacokinetic studies with well-described parameters found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlorobutanol;
