within Pharmacolibrary.Drugs.ATC.G;

model G01AA07_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.0005,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00055,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxytetracycline is a broad-spectrum tetracycline antibiotic primarily used for bacterial infections; although still approved, it is less commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults; published literature lacks direct model parameter values, estimation based on clinical review articles.</p><h4>References</h4><ol><li> No direct primary PK model publication found for oral route; values estimated from review literature and summary product characteristics. Bioavailability median value from reported range (58–77%). ka and Tlag estimated from typical absorption profiles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AA07_1;
