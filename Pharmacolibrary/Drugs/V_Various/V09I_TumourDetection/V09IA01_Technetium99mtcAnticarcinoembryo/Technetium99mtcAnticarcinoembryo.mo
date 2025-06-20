within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IA01_Technetium99mtcAnticarcinoembryo;

model Technetium99mtcAnticarcinoembryo
  extends Pharmacolibrary.Drugs.ATC.V.V09IA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcAnticarcinoembryonicantigenAntibody</td></tr><tr><td>ATC code:</td><td>V09IA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) antiCarcinoEmbryonicAntigen antibody is a radiolabeled monoclonal antibody used in the diagnosis and imaging of tumors expressing the carcinoembryonic antigen (CEA), such as certain colorectal, medullary thyroid, and other adenocarcinomas. It is administered as a radiopharmaceutical agent for tumor localization using nuclear medicine techniques. Its clinical use is limited and not widespread today, with most imaging procedures replaced by more advanced PET/CT agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for technetium (99mTc) antiCEA antibody based on typical monoclonal antibody behavior in adults. No published primary PK values are available; these values are estimated from analogous radiolabeled antibody agents and general principles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcAnticarcinoembryo;
