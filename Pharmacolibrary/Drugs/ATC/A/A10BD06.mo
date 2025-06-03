within Pharmacolibrary.Drugs.ATC.A;

model A10BD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Glimepiride and pioglitazone (ATC code A10BD06) is a fixed-dose combination oral medication used in the treatment of type 2 diabetes mellitus. Glimepiride is a second-generation sulfonylurea that stimulates insulin secretion from pancreatic beta cells, and pioglitazone is a thiazolidinedione that improves insulin sensitivity in peripheral tissues. The combination is approved and in clinical use for adults with type 2 diabetes to improve glycemic control when diet, exercise, and single-agent therapy are insufficient.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the fixed-dose combination product based on known single-agent data as there are no published compartmental pharmacokinetic studies reporting both drug models together in the fixed combination in healthy adults or patients with type 2 diabetes.</p><h4>References</h4><ol><li> There are no published population or compartmental PK studies for the fixed-dose combination A10BD06 reporting full PK parameters of both drugs together; values are estimated based on the literature for glimepiride and pioglitazone as monotherapies and fixed-dose labeling information. Values represent a typical oral dose and are not specific to a population or special condition.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD06;
