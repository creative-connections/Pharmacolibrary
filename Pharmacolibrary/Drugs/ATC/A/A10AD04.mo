within Pharmacolibrary.Drugs.ATC.A;

model A10AD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.020166666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.000225,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin lispro is a rapid-acting human insulin analog used to improve glycemic control in patients with diabetes mellitus. It is approved for use in both type 1 and type 2 diabetes and is typically administered by subcutaneous injection before meals.</p><h4>Pharmacokinetics</h4><p>Reported values for healthy adult subjects with type 1 diabetes following subcutaneous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03257465'>10.1007/BF03257465</a> Parameters extracted from published pharmacokinetic studies in diabetic subjects. See Heinemann L, et al., Clin Pharmacokinet. 1997;33(2):94-102.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AD04;
