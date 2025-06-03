within Pharmacolibrary.Drugs.ATC.M;

model M01AH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.46166666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.455,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006833333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Celecoxib is a selective COX-2 inhibitor nonsteroidal anti-inflammatory drug (NSAID) used for the treatment of pain and inflammation in conditions such as osteoarthritis, rheumatoid arthritis, ankylosing spondylitis, juvenile idiopathic arthritis, and acute pain. It is an approved prescription medication in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0180-4'>10.1007/s40262-014-0180-4</a> Parameters extracted from 'Pharmacokinetics and pharmacodynamics of celecoxib in healthy volunteers', European Journal of Clinical Pharmacology (2014), and cross-verified with other published literature. Bioavailability value is approximate and variable due to first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AH01;
