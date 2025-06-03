within Pharmacolibrary.Drugs.ATC.G;

model G03AC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Norgestrienone is a synthetic progestin, part of the 19-nortestosterone group, formerly developed for use as a component of oral contraceptives. It is not currently approved or marketed for medical use in any country.</p><h4>Pharmacokinetics</h4><p>No public human pharmacokinetic data available in the literature for norgestrienone to date. All PK values are speculative estimates based on similarity to other 19-nortestosterone progestins.</p><h4>References</h4><ol><li> No primary PK publications found for norgestrienone; all parameters are estimated based on pharmacokinetic profiles of structurally related progestins (e.g. norethisterone, levonorgestrel) and general class properties. Adjust if primary sources or human PK data become available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AC07;
