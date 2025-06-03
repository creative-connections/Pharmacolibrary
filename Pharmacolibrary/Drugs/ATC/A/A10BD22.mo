within Pharmacolibrary.Drugs.ATC.A;

model A10BD22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 1.1,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metformin and evogliptin is a fixed-dose combination oral antidiabetic medication. Metformin is a biguanide that decreases hepatic glucose production and increases insulin sensitivity, while evogliptin is a DPP-4 inhibitor that increases incretin levels, thereby promoting glycemic control. This combination is used to manage type 2 diabetes mellitus in adults, and is approved in some countries for clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult (age 18-65 years) with type 2 diabetes mellitus, assuming no significant renal or hepatic impairment. No published population PK models specific to metformin/evogliptin FDC as of June 2024. Estimates based on available PK data for single compounds.</p><h4>References</h4><ol><li> No published PK model found for A10BD22 fixed-dose combination. Estimates are based on PK parameters for metformin and evogliptin monotherapies in healthy and diabetic adults. Literature review as of June 2024 did not yield specific studies for the combination. All values approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD22;
