within Pharmacolibrary.Drugs.ATC.A;

model A10BD13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.0125,
    adminCount     = 1,
    Vd             = 0.076,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metformin and alogliptin is a fixed-dose combination of two antihyperglycemic agents used in the treatment of type 2 diabetes mellitus. Metformin is a biguanide that reduces hepatic glucose production and improves insulin sensitivity, while alogliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor that increases incretin levels to stimulate insulin secretion and decrease glucagon levels. This combination is approved for use in adults with type 2 diabetes mellitus when diet and exercise do not provide adequate glycemic control.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for usual adult population under typical dosing after oral administration; no published model specifically for the metformin and alogliptin combination, so parameters are based on combination of published values for individual components.</p><h4>References</h4><ol><li> No population pharmacokinetic study for the exact fixed-dose metformin and alogliptin combination found. Values estimated from published PK parameters for metformin and alogliptin monotherapy. Parameters reflect typical values in healthy adults. All values should be interpreted as estimates, not as directly measured from combination studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD13;
