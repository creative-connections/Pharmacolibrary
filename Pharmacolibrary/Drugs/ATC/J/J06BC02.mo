within Pharmacolibrary.Drugs.ATC.J;

model J06BC02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-08,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0064,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0054,
    k12             = 8.333333333333333e-08,
    k21             = 8.333333333333333e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Raxibacumab</td></tr><tr><td>ATC code:</td><td>J06BC02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>4000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.21</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Raxibacumab is a human monoclonal antibody that binds to the protective antigen of Bacillus anthracis, the bacterium that causes anthrax. It is used to treat inhalational anthrax in combination with appropriate antibacterial drugs and for prophylaxis of inhalational anthrax when alternative therapies are not available or appropriate. Raxibacumab is approved by the FDA for these uses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single intravenous infusion.</p><h4>References</h4><ol><li><p>Oosterholt, SP, &amp; Della Pasqua, O (2021). Population pharmacokinetics of raxibacumab in healthy adult subjects. <i>British journal of clinical pharmacology</i> 87(12) 4718–4725. DOI:<a href=\"https://doi.org/10.1111/bcp.14894\">10.1111/bcp.14894</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33973655/\">https://pubmed.ncbi.nlm.nih.gov/33973655</a></p></li><li><p>Skoura, N, et al., &amp; Tan, LK (2020). Effect of raxibacumab on immunogenicity of Anthrax Vaccine Adsorbed: a phase 4, open-label, parallel-group, randomised non-inferiority study. <i>The Lancet. Infectious diseases</i> 20(8) 983–991. DOI:<a href=\"https://doi.org/10.1016/S1473-3099(20)30069-4\">10.1016/S1473-3099(20)30069-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32333847/\">https://pubmed.ncbi.nlm.nih.gov/32333847</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J06BC02;
