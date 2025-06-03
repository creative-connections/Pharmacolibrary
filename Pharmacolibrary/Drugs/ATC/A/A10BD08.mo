within Pharmacolibrary.Drugs.ATC.A;

model A10BD08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 7.35,
    adminDuration  = 600,
    adminMass      = 1.05,
    adminCount     = 1,
    Vd             = 0.116,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014166666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metformin and vildagliptin is a fixed-dose combination medication used in the management of type 2 diabetes mellitus, particularly when monotherapy with either component alone does not provide adequate glycemic control. Metformin is a biguanide that decreases hepatic glucose production and improves insulin sensitivity, while vildagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor that increases incretin levels, thereby enhancing glucose-dependent insulin secretion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after a single oral dose of fixed-dose metformin/vildagliptin tablets (typically 50 mg vildagliptin + 1000 mg metformin).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1742-7843.2011.00725.x'>10.1111/j.1742-7843.2011.00725.x</a> Parameters primarily reflect pharmacokinetics of metformin component in the fixed-dose combination, which dominates overall PK profile; vildagliptin has different PK but in the combination is rapidly absorbed with t1/2 of 2-3 hours and clearance about 70 L/h. Source: Scheen AJ, Jovanovic L, et al. Basic Clin Pharmacol Toxicol. 2012 Jan;110(1):72-80.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD08;
