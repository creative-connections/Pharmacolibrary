within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BX01_SmallpoxAndMonkeypoxVaccines;
model SmallpoxAndMonkeypoxVaccines 
   extends Pharmacolibrary.Drugs.ATC.J.J07BX01;

  annotation(Documentation(
    info ="<html><body><p>Vaccines for smallpox and monkeypox consist of live, attenuated vaccinia virus (non-replicating or replication-competent, depending on formulation). They are indicated for immunization against smallpox and, more recently, monkeypox, especially in at-risk populations. Approved vaccines include Modified Vaccinia Ankara (MVA, non-replicating, e.g., JYNNEOS/Imvanex/Imvamune) and ACAM2000 (replication-competent). These vaccines are typically used for outbreak control or post-exposure prophylaxis and are approved in several regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or quantitative PK parameter data exist for these live virus vaccines, as they do not have systemic pharmacokinetics like chemical drugs. They are administered to healthy adult and adolescent populations of both sexes.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end SmallpoxAndMonkeypoxVaccines;
