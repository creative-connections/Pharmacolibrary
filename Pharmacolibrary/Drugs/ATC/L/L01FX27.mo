within Pharmacolibrary.Drugs.ATC.L;

model L01FX27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.69,
    Cl             = 0.004316666666666667,
    adminDuration  = 600,
    adminMass      = 0.048,
    adminCount     = 1,
    Vd             = 0.00367,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00028,
    Tlag           = 1590.0
  );

  annotation(Documentation(
    info ="<html><body><p>Epcoritamab is a bispecific CD3xCD20 T-cell–engaging antibody indicated for the treatment of adult patients with relapsed or refractory diffuse large B-cell lymphoma (DLBCL) and other CD20-positive B-cell malignancies. It is administered subcutaneously and is approved for clinical use in several regions.</p><h4>Pharmacokinetics</h4><p>Population PK analysis in patients with B-cell non-Hodgkin lymphoma (DLBCL, FL, MCL) following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-22-2219'>10.1158/1078-0432.CCR-22-2219</a> PK parameters extracted from a population pharmacokinetic analysis in adult patients (median age ~64 years, both sexes, relapsed/refractory B-cell lymphoma). Doses ranged from 0.76 mg to 60 mg SC but 48 mg is the recommended phase 2 dose. Units for ka (absorption rate) are converted to 1/h; Tlag reported as 26.5h. Apparent clearance (CL/F) and central/peripheral volumes are typical for SC administered antibodies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX27;
