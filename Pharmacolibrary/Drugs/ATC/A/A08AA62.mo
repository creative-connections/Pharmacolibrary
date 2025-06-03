within Pharmacolibrary.Drugs.ATC.A;

model A08AA62
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 3.3333333333333335,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.6,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0027833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>The fixed-dose combination of bupropion and naltrexone is used for weight management as an adjunct to diet and exercise in adults with obesity or overweight with at least one weight-related comorbidity. Bupropion is a norepinephrine-dopamine reuptake inhibitor and naltrexone is an opioid antagonist. The combination is currently approved and marketed under brand names such as Contrave.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for an adult population based on published PK profiles of individual components, as no population PK models for the combination have been published.</p><h4>References</h4><ol><li> No published population PK studies exist for the bupropion/naltrexone combination formulation as of June 2024. PK values are estimated based on typical adult values for the oral administration of single agents from FDA label and published studies. Vd and clearance are based primarily on bupropion, as it is the limiting drug for PK modeling. Ka and Tlag are approximated from oral administration. If further data becomes available, these parameters should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A08AA62;
