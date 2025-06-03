within Pharmacolibrary.Drugs.ATC.L;

model L01EC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.855,
    Cl             = 0.23666666666666666,
    adminDuration  = 600,
    adminMass      = 0.45,
    adminCount     = 1,
    Vd             = 0.164,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007166666666666667,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Encorafenib is a small molecule BRAF inhibitor used for the treatment of unresectable or metastatic melanoma with a BRAF V600E or V600K mutation, often in combination with binimetinib. It is an approved targeted therapy by the FDA and EMA and inhibits tumor cell proliferation by blocking the MAPK pathway.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with advanced solid tumors (majority male and female adults, median age ~60) after single oral administration of encorafenib.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejca.2017.08.036'>10.1016/j.ejca.2017.08.036</a> PK parameters are based on a population PK analysis reported by Van Herpen et al. (2018, European Journal of Cancer), using clinical trial data in adults. Bioavailability from FDA label. Tlag and ka from pop PK model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EC03;
