within Pharmacolibrary.Drugs.ATC.L;

model L01XJ02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 0.058499999999999996,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 9.18,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Sonidegib is a hedgehog pathway inhibitor used primarily for the treatment of adult patients with locally advanced basal cell carcinoma (BCC) who are not candidates for surgery or radiation therapy. It is an orally bioavailable, small-molecule inhibitor of the Smoothened (SMO) receptor. Sonidegib is approved for use in several countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced solid tumors following oral administration. Parameters reflect steady-state kinetics in cancer patients.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-015-0291-y'>10.1007/s40262-015-0291-y</a> Parameters extracted from published population pharmacokinetic modeling in advanced solid tumor population (Graham RA et al., 2016, Clinical Pharmacokinetics).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XJ02;
