within Pharmacolibrary.Drugs.ATC.A;

model A10AD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.0005,
    adminDuration  = 600,
    adminMass      = 0.0006,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin degludec and insulin aspart is a fixed-ratio co-formulation of two insulin analogs used in the management of diabetes mellitus. Insulin degludec is an ultra-long-acting basal insulin and insulin aspart is a rapid-acting prandial insulin. The combination is administered subcutaneously for glycaemic control in adults with diabetes mellitus. Both agents are approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult individuals with type 1 and type 2 diabetes; parameters typically refer to healthy adult population or diabetic adults as studied in published population pharmacokinetic analyses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0143-5'>10.1007/s40262-014-0143-5</a> Parameters are based on published population PK studies of insulin degludec and insulin aspart; values may represent averages across multiple sources and subcutaneous administration in diabetic adults. Dosing is based on commonly used clinical regimens and population means from publications and product information. Co-formulation PK parameters are influenced by both components.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AD06;
