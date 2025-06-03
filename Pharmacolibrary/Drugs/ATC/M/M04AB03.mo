within Pharmacolibrary.Drugs.ATC.M;

model M04AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.007833333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009833333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Benzbromarone is a uricosuric agent formerly used to treat gout and hyperuricemia by increasing renal excretion of uric acid. Due to concerns regarding hepatotoxicity, its approval is withdrawn or limited in many countries, but it is still available in some regions for gout patients intolerant to other treatments.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002280050377'>10.1007/s002280050377</a> Parameters are extracted from published pharmacokinetic study in healthy volunteers. Volume of distribution and clearance may vary slightly based on study population and analytical method; source reports values after a 100 mg oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M04AB03;
