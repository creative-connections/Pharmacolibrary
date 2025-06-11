within Pharmacolibrary.Drugs.ATC.V;

model V04CF01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V04CF01</td></tr><td>route:</td><td>intradermal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tuberculin is a diagnostic antigen derived from Mycobacterium tuberculosis, primarily used in the tuberculin skin test (Mantoux test) to detect latent or active tuberculosis infection. It is not a therapeutic agent. Tuberculin is not approved as a drug for treatment but remains widely used globally for tuberculosis screening.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters are available for tuberculin in humans. Tuberculin is not used as a therapeutic drug but as a diagnostic antigen administered intradermally in very low doses, where pharmacokinetic measurement is typically not evaluated or reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CF01;
