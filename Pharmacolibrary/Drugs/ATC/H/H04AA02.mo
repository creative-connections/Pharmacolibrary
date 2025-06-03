within Pharmacolibrary.Drugs.ATC.H;

model H04AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 0.012333333333333333,
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
    info ="<html><body><p>Dasiglucagon is a glucagon analog used for the treatment of severe hypoglycemia in patients with diabetes mellitus. It is a stable formulation of glucagon, suitable for subcutaneous administration, and is approved for use in both adults and children aged 6 and above for emergency treatment of severe hypoglycemic episodes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following a single subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40261-019-00851-3'>10.1007/s40261-019-00851-3</a> Pharmacokinetic values were extracted from the study: 'Pharmacokinetics and pharmacodynamics of dasiglucagon for hypoglycemia rescue in type 1 diabetes: A randomized trial' published in 'Clinical Drug Investigation' (2019).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H04AA02;
