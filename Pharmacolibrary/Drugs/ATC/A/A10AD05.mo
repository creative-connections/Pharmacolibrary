within Pharmacolibrary.Drugs.ATC.A;

model A10AD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.0002,
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
    info ="<html><body><p>Insulin aspart is a fast-acting human insulin analog used to improve glycemic control in adults and children with diabetes mellitus. It is approved for use in many countries and is commonly administered by subcutaneous injection immediately before meals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters reported for healthy adult volunteers following single subcutaneous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0215-6'>10.1007/s40262-014-0215-6</a> Parameters obtained from peer-reviewed PK studies of insulin aspart in healthy adults. Clearance and Vd values may vary with population and disease state; dosing in children and patients with renal/hepatic impairment may require adjustment.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AD05;
