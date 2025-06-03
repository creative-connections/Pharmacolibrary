within Pharmacolibrary.Drugs.ATC.C;

model C10BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.75,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Simvastatin and ezetimibe is a fixed-dose combination medication used to lower cholesterol levels and is indicated for the treatment of primary hypercholesterolemia and mixed dyslipidemia. Simvastatin is an HMG-CoA reductase inhibitor (statin) reducing endogenous cholesterol synthesis, while ezetimibe inhibits intestinal absorption of cholesterol. The combination is approved and used today for patients who require further LDL-C reduction after statin monotherapy.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters are reported for healthy adults after single oral administration. Simvastatin and ezetimibe are considered to have independent PK profiles. No population PK models for this fixed combination are published, so parameters are based on known average values from monotherapies and product characteristics.</p><h4>References</h4><ol><li> No published population PK models found for simvastatin/ezetimibe combination (ATC C10BA02) as of June 2024. PK parameters are based on product information (SmPC, USPI) and typical values for monocomponents: simvastatin (bioavailability ~5%, Vd ~250 L, clearance ~45 L/h, ka ~0.6 1/h), ezetimibe (bioavailability not precisely quantified, but overall oral absorption is high, so estimated parameters are for simvastatin component). Where parameters are missing for combination, best available monotherapy data were used as an estimate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BA02;
