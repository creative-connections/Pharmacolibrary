within Pharmacolibrary.Drugs.ATC.B;

model B02AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.052,
    Cl             = 0.47833333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0177,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Camostat mesylate is a serine protease inhibitor used primarily as a treatment for chronic pancreatitis and postoperative reflux esophagitis. It is approved in Japan and some other countries but not widely approved or used in the US or Europe. Camostat has also been studied for potential use in viral infections including COVID-19 due to its ability to inhibit TMPRSS2.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult male volunteers after a single oral dose of camostat mesylate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-020-00954-4'>10.1007/s40262-020-00954-4</a> Parameters are primarily reported for the active metabolite (GBPA) because camostat itself is rapidly hydrolyzed after administration and is rarely detectable in plasma. Bioavailability value is approximated from the reported fraction of oral dose reaching systemic circulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02AB04;
