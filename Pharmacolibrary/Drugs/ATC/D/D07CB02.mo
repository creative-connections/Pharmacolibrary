within Pharmacolibrary.Drugs.ATC.D;

model D07CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 10 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fluprednidene and antibiotics (ATC code D07CB02) is a fixed topical combination containing fluprednidene, a synthetic corticosteroid with anti-inflammatory and immunosuppressive properties, together with one or more antibiotics for the treatment of skin infections associated with inflammation. These combinations are used mainly for short-term treatment of inflammatory dermatoses with suspected or confirmed bacterial infection, but are not commonly approved or used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available specifically for the fixed combination of fluprednidene with antibiotics in humans. Therefore, the below parameters are estimated based on known corticosteroid topical pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07CB02;
