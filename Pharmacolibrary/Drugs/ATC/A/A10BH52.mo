within Pharmacolibrary.Drugs.ATC.A;

model A10BH52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.63,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Gemigliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor used for glycemic control in type 2 diabetes mellitus, while rosuvastatin is a statin medication used to lower cholesterol levels and prevent cardiovascular disease. The fixed-dose combination (ATC: A10BH52) is approved for co-management of hyperglycemia and hyperlipidemia in adults with type 2 diabetes and dyslipidemia.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic model found for the combination product. Pharmacokinetics are estimated from data for each drug in healthy adult subjects under fasting, oral administration conditions.</p><h4>References</h4><ol><li> No combination PK model was identified for gemigliptin and rosuvastatin. Pharmacokinetic values were estimated from primary PK studies of gemigliptin (generally ~100 L Vd, 14 L/h clearance, bioavailability ~0.63, ka ~0.7 1/h, Tlag 10 min) and rosuvastatin (Vd ~134 L, clearance ~50 L/h, bioavailability ~0.2 but higher with 12.5mg dose). Doses reflect the most common marketed combination. No DOI; estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BH52;
