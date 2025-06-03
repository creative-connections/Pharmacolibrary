within Pharmacolibrary.Drugs.ATC.L;

model L01XF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 15.0,
    adminDuration  = 600,
    adminMass      = 0.045,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 1320
  );

  annotation(Documentation(
    info ="<html><body><p>Tretinoin (all-trans retinoic acid) is a derivative of vitamin A used primarily in the treatment of acute promyelocytic leukemia (APL) as a differentiation agent under the ATC code L01XF01. Its use in oncology is distinct from topical use for acne or dermatology. It is approved for intravenous and oral administration in acute promyelocytic leukemia.</p><h4>Pharmacokinetics</h4><p>Reported for adult patients with acute promyelocytic leukemia receiving oral tretinoin therapy.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02943700'>10.1007/BF02943700</a> PK parameters were extracted from pharmacokinetic study in APL patients (see doi). Two-compartment oral model, with high variability in parameters among patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XF01;
