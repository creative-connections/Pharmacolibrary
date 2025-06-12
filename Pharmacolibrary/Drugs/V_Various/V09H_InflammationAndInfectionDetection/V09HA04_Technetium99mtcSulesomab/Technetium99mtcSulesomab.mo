within Pharmacolibrary.Drugs.V_Various.V09H_InflammationAndInfectionDetection.V09HA04_Technetium99mtcSulesomab;

model Technetium99mtcSulesomab
  extends Pharmacolibrary.Drugs.ATC.V.V09HA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcSulesomab</td></tr><tr><td>ATC code:</td><td>V09HA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) sulesomab is a murine (mouse-derived) monoclonal antibody fragment radiolabeled with the gamma emitter technetium-99m, used as a diagnostic imaging agent. It is primarily indicated for imaging to localize infection or inflammation, most notably in the evaluation of suspected infection in patients with poorly localized symptoms, such as in osteomyelitis or soft tissue infections. The drug has been approved in several countries under the trade name Leukoscan, though its use has declined with the advent of other imaging modalities.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with suspected infection or inflammation; findings mainly for healthy volunteers and patients, no significant differences by sex or age reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcSulesomab;
