within Pharmacolibrary.Drugs.ATC.V;

model V09HA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666666e-08,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.007,
    k12             = 1.1111111111111112e-07,
    k21             = 1.1111111111111112e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcHumanImmunoglobulin</td></tr><tr><td>ATC code:</td><td>V09HA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) human immunoglobulin is a diagnostic radiopharmaceutical agent composed of human immunoglobulin G labeled with technetium-99m. It is primarily used as a radiotracer in nuclear medicine for the imaging of inflammatory lesions and infection. The preparation is not intended for therapeutic use but for diagnostic purposes. Technetium (99mTc) human immunoglobulin is approved in several countries for scintigraphic detection of inflammation and infection sites.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects based on radiolabeled immunoglobulin imaging agents. No direct peer-reviewed PK dataset for technetium (99mTc) human immunoglobulin was found; values here are based on analogy with similar radiolabeled human IgG imaging agents.</p><h4>References</h4><ol><li><p>Kinne, RW, et al., &amp; Becker, W (2002). Minimal contribution of cell-bound antibodies to the immunoscintigraphy of inflamed joints with 99mTc-anti-CD4 monoclonal antibodies. <i>Nuklearmedizin. Nuclear medicine</i> 41(3) 129–134. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12109032/\">https://pubmed.ncbi.nlm.nih.gov/12109032</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09HA01;
