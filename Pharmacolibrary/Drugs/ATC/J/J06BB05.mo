within Pharmacolibrary.Drugs.ATC.J;

model J06BB05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.805555555555555e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RabiesImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB05</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rabies immunoglobulin (RIG) is a human or equine-derived immunoglobulin preparation used for passive immunization following suspected exposure to rabies virus, typically as part of post-exposure prophylaxis, in conjunction with rabies vaccination. It is indicated for individuals who have not been previously immunized against rabies and is administered to confer immediate passive immunity while the patient mounts an active immune response to the vaccine. RIG is an approved and essential component in rabies prevention protocols worldwide.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adults following intramuscular administration. No direct comprehensive PK modeling study on rabies immunoglobulin in literature; values estimated based on available product information and class-level data (human immunoglobulins).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BB05;
