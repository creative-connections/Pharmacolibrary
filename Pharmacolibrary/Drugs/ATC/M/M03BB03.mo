within Pharmacolibrary.Drugs.ATC.M;

model M03BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.84,
    Cl             = 0.065,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00091,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010333333333333333,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorzoxazone is a centrally acting muscle relaxant used to relieve pain and discomfort caused by muscle spasms. It is often prescribed in combination with other treatments for musculoskeletal conditions. While once commonly used, its presence on the market has diminished in some countries due to concerns over hepatotoxicity, but it is still approved and marketed in several regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers, both male and female.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1976.tb01587.x'>10.1111/j.1365-2125.1976.tb01587.x</a> Pharmacokinetic parameters taken from published study of oral chlorzoxazone in healthy volunteers. Vd and clearance are reported as per kg body weight. Ka recalculated from available data. Bioavailability estimated from fraction absorbed. Most PK studies focus on its use as a CYP2E1 probe.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BB03;
