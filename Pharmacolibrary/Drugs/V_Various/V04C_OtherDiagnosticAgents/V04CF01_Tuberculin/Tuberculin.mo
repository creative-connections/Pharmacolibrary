within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CF01_Tuberculin;

model Tuberculin
  extends Pharmacolibrary.Drugs.ATC.V.V04CF01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V04CF01</td></tr><td>route:</td><td>intradermal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tuberculin is a diagnostic antigen derived from Mycobacterium tuberculosis, primarily used in the tuberculin skin test (Mantoux test) to detect latent or active tuberculosis infection. It is not a therapeutic agent. Tuberculin is not approved as a drug for treatment but remains widely used globally for tuberculosis screening.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters are available for tuberculin in humans. Tuberculin is not used as a therapeutic drug but as a diagnostic antigen administered intradermally in very low doses, where pharmacokinetic measurement is typically not evaluated or reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tuberculin;
