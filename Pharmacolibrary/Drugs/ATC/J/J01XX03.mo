within Pharmacolibrary.Drugs.ATC.J;

model J01XX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Clofoctol is a synthetic antibacterial agent mainly active against Gram-positive bacteria. It was previously used in Europe, especially for respiratory tract infections, but is no longer widely approved or used in most countries due to better alternatives and regulatory changes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after rectal administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1991.tb05413.x'>10.1111/j.1365-2125.1991.tb05413.x</a> Parameters are based on a pharmacokinetic study in healthy adults. Cmax after 500 mg rectal dose: ~16 mg/L, Tmax 1–1.5 hr, and half-life ~3.5 hr. Bioavailability is estimated from reported plasma concentration and compared to theoretical parenteral exposure.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XX03;
