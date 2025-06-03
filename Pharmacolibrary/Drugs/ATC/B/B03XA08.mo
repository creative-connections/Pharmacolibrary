within Pharmacolibrary.Drugs.ATC.B;

model B03XA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 0.015550000000000001,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011533333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Vadadustat is an oral hypoxia-inducible factor prolyl hydroxylase inhibitor (HIF-PHI) used to treat anemia associated with chronic kidney disease (CKD). It stimulates erythropoiesis by increasing endogenous erythropoietin levels. Vadadustat has been approved in Japan and is under regulatory review or clinical use in other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adults after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-021-01042-z'>10.1007/s40262-021-01042-z</a> Parameters based on published population PK modeling of vadadustat in healthy subjects. See referenced article for confirmed values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03XA08;
