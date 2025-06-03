within Pharmacolibrary.Drugs.ATC.V;

model V04CD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.7133333333333333,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.46,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Macimorelin is an orally active ghrelin receptor agonist used as a diagnostic agent for adult growth hormone deficiency (AGHD). It stimulates growth hormone release, facilitating the diagnosis of AGHD. Macimorelin is approved by the FDA for this purpose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1210/jc.2016-3061'>10.1210/jc.2016-3061</a> Parameters from healthy adult phase I studies. Bioavailability estimate from product labeling and clinical data. ka and Tlag calculated from reported t_max (~0.5 h).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CD06;
