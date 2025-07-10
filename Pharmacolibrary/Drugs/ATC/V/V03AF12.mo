within Pharmacolibrary.Drugs.ATC.V;

model V03AF12
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.413888888888889e-06,
    adminDuration  = 600,
    adminMass      = 240 / 1000000,
    adminCount     = 1,
    Vd             = 0.0241,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0134,
    k12             = 3.7777777777777777e-06,
    k21             = 3.7777777777777777e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trilaciclib</td></tr><tr><td>ATC code:</td><td>V03AF12</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>240</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>24.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.09</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trilaciclib is an intravenously administered, selective cyclin-dependent kinase 4/6 (CDK4/6) inhibitor used to reduce the frequency and severity of chemotherapy-induced myelosuppression in adults receiving certain chemotherapeutic regimens for extensive-stage small cell lung cancer (ES-SCLC). Trilaciclib is FDA-approved for this indication. It is not used as an anticancer agent directly, but as a myeloprotective agent to help patients tolerate myelosuppressive chemotherapy.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model for adult cancer patients (predominantly ES-SCLC) receiving intravenous trilaciclib; parameters from first-in-human, phase 2, and phase 3 studies.</p><h4>References</h4><ol><li><p>Li, C, et al., &amp; Beelen, A (2023). Population pharmacokinetics and exposure-response of trilaciclib in extensive-stage small cell lung cancer and triple-negative breast cancer. <i>British journal of clinical pharmacology</i> 89(3) 1067–1079. DOI:<a href=\"https://doi.org/10.1111/bcp.15549\">10.1111/bcp.15549</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36180417/\">https://pubmed.ncbi.nlm.nih.gov/36180417</a></p></li><li><p>Cheng, Y, et al., &amp; Zhou, L (2024). Myeloprotection with trilaciclib in Chinese patients with extensive-stage small cell lung cancer receiving chemotherapy: Results from a randomized, double-blind, placebo-controlled phase III study (TRACES). <i>Lung cancer (Amsterdam, Netherlands)</i> 188 107455–None. DOI:<a href=\"https://doi.org/10.1016/j.lungcan.2023.107455\">10.1016/j.lungcan.2023.107455</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38224653/\">https://pubmed.ncbi.nlm.nih.gov/38224653</a></p></li><li><p>Li, C, et al., &amp; Marbury, TC (2024). Effect of Hepatic Impairment on Trilaciclib Pharmacokinetics. <i>Journal of clinical pharmacology</i> 64(8) 975–983. DOI:<a href=\"https://doi.org/10.1002/jcph.2435\">10.1002/jcph.2435</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38639103/\">https://pubmed.ncbi.nlm.nih.gov/38639103</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AF12;
