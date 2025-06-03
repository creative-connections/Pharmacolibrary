within Pharmacolibrary.Drugs.ATC.J;

model J07BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vaccines for smallpox and monkeypox consist of live, attenuated vaccinia virus (non-replicating or replication-competent, depending on formulation). They are indicated for immunization against smallpox and, more recently, monkeypox, especially in at-risk populations. Approved vaccines include Modified Vaccinia Ankara (MVA, non-replicating, e.g., JYNNEOS/Imvanex/Imvamune) and ACAM2000 (replication-competent). These vaccines are typically used for outbreak control or post-exposure prophylaxis and are approved in several regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or quantitative PK parameter data exist for these live virus vaccines, as they do not have systemic pharmacokinetics like chemical drugs. They are administered to healthy adult and adolescent populations of both sexes.</p><h4>References</h4><ol><li> Live vaccines do not undergo typical pharmacokinetics as chemical drugs do. No PK parameters (Vd, clearance, etc.) are available or relevant. Data not found in literature. Parameters left empty or set to zero as not applicable except for administration comment.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BX01;
