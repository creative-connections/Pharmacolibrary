within Pharmacolibrary.Drugs.ATC.J;

model J06BB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 5.9999999999999995e-05,
    adminCount     = 1,
    Vd             = 8e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hepatitis A immunoglobulin (human) is a purified antibody preparation derived from pooled human plasma containing high titers of hepatitis A antibodies. It is used for prophylaxis against hepatitis A virus infection, particularly in post-exposure cases or for travelers to endemic regions. It is approved and in use for these indications as a passive immunization product.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers receiving a single intramuscular injection of immunoglobulin.</p><h4>References</h4><ol><li> No direct, modern PK study for hepatitis A immunoglobulin with full parameter set found in indexed literature. Values reported are estimates based on general PK of intramuscular human immunoglobulin preparations as described in manufacturer prescribing information and reviews. Estimated Vd and clearance are consistent with standard IgG dynamics after IM administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BB11;
