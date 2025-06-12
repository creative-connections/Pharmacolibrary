within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05A_AgentsForTreatmentOfHemorrhoidsAndAnalFissuresForTopicalUse.C05AD06_Oxetacaine;

model Oxetacaine
  extends Pharmacolibrary.Drugs.ATC.C.C05AD06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxetacaine</td></tr><tr><td>ATC code:</td><td>C05AD06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxetacaine is a potent local anesthetic mainly used in combination with antacids for the symptomatic relief of gastritis, peptic ulcer, and esophagitis. It is generally formulated as an oral suspension, often together with antacids to treat stomach pain and indigestion. It is not widely approved in Western countries, but used in parts of Asia.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data available; PK parameters estimated from drug class and related local anesthetics, intended for an orally administered adult; these are rough estimates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxetacaine;
