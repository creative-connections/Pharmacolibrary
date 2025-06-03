within Pharmacolibrary.Drugs.ATC.L;

model L01EH03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.26166666666666666,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.167,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 26.4
  );

  annotation(Documentation(
    info ="<html><body><p>Tucatinib is an oral, selective HER2 tyrosine kinase inhibitor approved for the treatment of HER2-positive metastatic breast cancer, typically in combination with other agents. It is currently approved by drug agencies such as the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced (metastatic) HER2-positive breast cancer, generally female adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1001/jamaoncol.2020.3857'>10.1001/jamaoncol.2020.3857</a> PK parameters obtained from published population PK studies of tucatinib in metastatic breast cancer patients. ka converted from 1/h units as per referenced literature. Tlag is reported in hours.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EH03;
