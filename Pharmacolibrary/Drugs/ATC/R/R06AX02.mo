within Pharmacolibrary.Drugs.ATC.R;

model R06AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 26.666666666666668,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Cyproheptadine is a first-generation antihistamine with anticholinergic, antiserotonergic, and sedative properties. It is primarily used for the symptomatic relief of allergic conditions such as rhinitis, urticaria, and conjunctivitis. It has also been used for appetite stimulation, migraine prophylaxis, and treatment of serotonin syndrome. Cyproheptadine is an approved drug and is available in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1978.tb01609.x'>10.1111/j.1365-2125.1978.tb01609.x</a> Parameters taken from pharmacokinetic study on healthy adult volunteers after oral administration. Volume of distribution and clearance calculated per kg. ka converted from literature form.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX02;
