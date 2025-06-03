within Pharmacolibrary.Drugs.ATC.A;

model A10BD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 8.416666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metformin and sitagliptin is a fixed-dose combination antidiabetic medication used in the treatment of type 2 diabetes mellitus. Metformin is a biguanide antihyperglycemic agent that improves insulin sensitivity and reduces hepatic glucose production, while sitagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor that increases incretin levels, thereby increasing insulin secretion and decreasing glucagon secretion. The combination is approved and widely used today for glycemic control in adults with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the combination tablet of metformin (1000 mg) and sitagliptin (100 mg) administered orally to healthy adult volunteers under fasting conditions, as reported in clinical studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2147/DMSO.S128547'>10.2147/DMSO.S128547</a> PK parameters based primarily on published data for metformin; sitagliptin PK is similar as seen in studies (Vd = ~198 L, clearance ~350 ml/min), but this record uses metformin's PK values as metformin is the dose-limiting agent. Bioavailability and absorption rate based on literature for metformin. No major PK interaction between the two drugs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD07;
