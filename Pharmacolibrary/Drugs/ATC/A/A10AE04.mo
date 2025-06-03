within Pharmacolibrary.Drugs.ATC.A;

model A10AE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.00075,
    adminDuration  = 600,
    adminMass      = 0.0004,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin glargine is a long-acting insulin analog used to improve glycemic control in adults and children with diabetes mellitus. It is administered subcutaneously and provides a prolonged, relatively constant level of insulin activity. Insulin glargine is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult healthy volunteers and patients with diabetes (both type 1 and type 2); following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2337/diacare.22.4.650'>10.2337/diacare.22.4.650</a> PK data from main reference and product label. Typical clearance rates and volume of distribution from published studies in diabetic patients after subcutaneous injection.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AE04;
