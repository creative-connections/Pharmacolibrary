within Pharmacolibrary.Drugs.ATC.A;

model A10BK02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.2033333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.119,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Canagliflozin is a sodium-glucose co-transporter 2 (SGLT2) inhibitor indicated for the treatment of type 2 diabetes mellitus in adults, improving glycemic control by reducing renal glucose reabsorption and promoting urinary glucose excretion. It is an approved, widely used oral antidiabetic agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, both male and female, following a single 300 mg oral dose under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40261-013-0162-6'>10.1007/s40261-013-0162-6</a> Pharmacokinetic parameters were extracted from clinical PK studies in healthy volunteers described in the referenced publication. Two-compartment model fits the data best.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BK02;
