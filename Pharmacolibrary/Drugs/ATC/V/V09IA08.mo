within Pharmacolibrary.Drugs.ATC.V;

model V09IA08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5e-08,
    adminDuration  = 600,
    adminMass      = 0.01 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcEtarfolatide</td></tr><tr><td>ATC code:</td><td>V09IA08</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.01</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.18</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) etarfolatide is a radiopharmaceutical agent consisting of a technetium-99m labeled folate receptor-targeting ligand. It is used for single photon emission computed tomography (SPECT) imaging to identify folate receptor positive tumors, primarily in ovarian and other cancers. The drug is not currently FDA-approved and was primarily used in clinical trials.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult cancer patients based on typical radiopharmaceutical and SPECT imaging protocols; no published clinical pharmacokinetic models available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09IA08;
