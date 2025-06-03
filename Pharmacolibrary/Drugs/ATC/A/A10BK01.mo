within Pharmacolibrary.Drugs.ATC.A;

model A10BK01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.78,
    Cl             = 0.15333333333333332,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.118,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0115,
    Tlag           = 18.0
  );

  annotation(Documentation(
    info ="<html><body><p>Dapagliflozin is a sodium-glucose co-transporter 2 (SGLT2) inhibitor approved for the treatment of type 2 diabetes mellitus. It lowers blood glucose by promoting urinary glucose excretion and has also been approved to reduce the risk of hospitalization for heart failure in adults with type 2 diabetes and established cardiovascular disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both male and female) after single oral dose under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.113.054726'>10.1124/dmd.113.054726</a> PK parameters extracted from van Veldhuizen et al. (2014) and Heise et al. (2013); reported for healthy subjects after a 10 mg oral dose. Bioavailability is approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BK01;
