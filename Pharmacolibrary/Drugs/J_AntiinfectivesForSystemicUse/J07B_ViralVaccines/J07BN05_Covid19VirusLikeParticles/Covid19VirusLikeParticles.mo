within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BN05_Covid19VirusLikeParticles;

model Covid19VirusLikeParticles
  extends Pharmacolibrary.Drugs.ATC.J.J07BN05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Covid19VirusLikeParticles</td></tr><tr><td>ATC code:</td><td>J07BN05</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>COVID-19 virus-like particles (VLPs) are non-infectious particles that mimic the structure of the SARS-CoV-2 virus without containing its genetic material. These VLPs are primarily used as experimental or approved vaccines for the prevention of COVID-19, helping induce immune responses similar to natural infection, but with a favorable safety profile. As of 2024, several VLP-based COVID-19 vaccines have been evaluated and some are approved in specific regions.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic (PK) study has been published reporting systemic PK measurements for COVID-19 virus-like particle vaccines in humans, as these vaccines are intended for intramuscular administration and primarily act locally to stimulate immune responses rather than reach significant systemic levels.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Covid19VirusLikeParticles;
