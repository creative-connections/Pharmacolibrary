within Pharmacolibrary.Drugs.ATC.C;

model C05AD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 2.7777777777777775e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C05AD06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxetacaine is a potent local anesthetic mainly used in combination with antacids for the symptomatic relief of gastritis, peptic ulcer, and esophagitis. It is generally formulated as an oral suspension, often together with antacids to treat stomach pain and indigestion. It is not widely approved in Western countries, but used in parts of Asia.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data available; PK parameters estimated from drug class and related local anesthetics, intended for an orally administered adult; these are rough estimates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05AD06;
