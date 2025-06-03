within Pharmacolibrary.Drugs.ATC.A;

model A10BD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 9.166666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metformin and pioglitazone is a fixed-dose combination medication used in the management of type 2 diabetes mellitus to improve glycemic control. Metformin is a biguanide that decreases hepatic glucose production and increases peripheral glucose uptake, while pioglitazone is a thiazolidinedione that increases insulin sensitivity. This combination is approved and widely used currently for lowering blood sugar levels in patients with type 2 diabetes who require more than one oral antidiabetic agent.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects using known PK properties of metformin and pioglitazone administered together orally, as there is no published PK model for this specific fixed-dose combination product.</p><h4>References</h4><ol><li> No specific pharmacokinetic study or published compartmental model was found for the metformin and pioglitazone fixed-dose combination (ATC A10BD05). PK parameters here are estimated based on available published monotherapy PK data for metformin and pioglitazone, and typical values for adult populations, averaged for a two-compartment model. Dose and bioavailability reflect metformin, as it is the major component; values for pioglitazone are not included separately. These values should be considered approximate and used with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD05;
