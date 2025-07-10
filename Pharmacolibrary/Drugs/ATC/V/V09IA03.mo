within Pharmacolibrary.Drugs.ATC.V;

model V09IA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.5e-06,
    adminDuration  = 600,
    adminMass      = 740 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00011999999999999999,
    k12             = 9.722222222222224e-07,
    k21             = 9.722222222222224e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcPentavalentSuccimer</td></tr><tr><td>ATC code:</td><td>V09IA03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>740</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.23</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.18</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) pentavalent succimer, also known as 99mTc(V)-DMSA, is a radiopharmaceutical used primarily for single-photon emission computed tomography (SPECT) imaging, especially for the detection and localization of certain tumors, such as medullary thyroid carcinoma and some brain tumors. It is not used therapeutically but serves as a diagnostic imaging agent. The drug is approved and used in some countries for imaging applications.</p><h4>Pharmacokinetics</h4><p>Estimated parameters for adult subjects, as no direct human pharmacokinetic studies are available in the literature for technetium (99mTc) pentavalent succimer. Values inferred by analogy with other technetium-based diagnostic agents and radiopharmaceutical pharmacokinetic profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09IA03;
