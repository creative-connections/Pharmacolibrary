within Pharmacolibrary.Drugs.ATC.J;

model J07BX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SmallpoxAndMonkeypoxVaccines</td></tr><tr><td>ATC code:</td><td>J07BX01</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vaccines for smallpox and monkeypox consist of live, attenuated vaccinia virus (non-replicating or replication-competent, depending on formulation). They are indicated for immunization against smallpox and, more recently, monkeypox, especially in at-risk populations. Approved vaccines include Modified Vaccinia Ankara (MVA, non-replicating, e.g., JYNNEOS/Imvanex/Imvamune) and ACAM2000 (replication-competent). These vaccines are typically used for outbreak control or post-exposure prophylaxis and are approved in several regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or quantitative PK parameter data exist for these live virus vaccines, as they do not have systemic pharmacokinetics like chemical drugs. They are administered to healthy adult and adolescent populations of both sexes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07BX01;
