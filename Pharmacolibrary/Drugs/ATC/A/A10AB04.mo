within Pharmacolibrary.Drugs.ATC.A;

model A10AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.020166666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 4.8e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin lispro is a rapid-acting human insulin analogue used primarily in the management of diabetes mellitus to control postprandial blood glucose levels. It is approved for use today in both type 1 and type 2 diabetes to achieve better glycemic control.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult subjects (both male and female) following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2337/diacare.19.10.1026'>10.2337/diacare.19.10.1026</a> Parameters reported for healthy adult subjects. Reference: Heinemann L, et al. Pharmacokinetics and pharmacodynamics of insulin lispro in comparison with regular human insulin. Diabetes Care. 1996.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AB04;
