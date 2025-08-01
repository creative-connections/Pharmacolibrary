within Pharmacolibrary.Drugs.ATC.L;

model L04AC10
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.1990740740740743e-09,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0070999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0037,
    k12             = 4.166666666666666e-09,
    k21             = 4.166666666666666e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Secukinumab</td></tr><tr><td>ATC code:</td><td>L04AC10</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.19</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Secukinumab is a fully human monoclonal antibody that selectively binds to and neutralizes interleukin-17A (IL-17A), a pro-inflammatory cytokine involved in the pathogenesis of several autoimmune diseases. It is primarily used for the treatment of moderate to severe plaque psoriasis, psoriatic arthritis, ankylosing spondylitis, and non-radiographic axial spondyloarthritis. Secukinumab is an approved drug and is in regular clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of secukinumab in adults with moderate to severe plaque psoriasis after subcutaneous administration.</p><h4>References</h4><ol><li><p>Yao, F, et al., &amp; Hu, W (2024). A Randomized, Double-Blind, Parallel-Group Phase I Study Comparing the Pharmacokinetics, Safety, and Immunogenicity of CMAB015, a Candidate Secukinumab Biosimilar, with Its Reference Product Cosentyx. <i>Drug design, development and therapy</i> 18 3891–3901. DOI:<a href=\"https://doi.org/10.2147/DDDT.S470619\">10.2147/DDDT.S470619</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39224901/\">https://pubmed.ncbi.nlm.nih.gov/39224901</a></p></li><li><p>Bruin, G, et al., &amp; Sander, O (2017). Population Pharmacokinetic Modeling of Secukinumab in Patients With Moderate to Severe Psoriasis. <i>Journal of clinical pharmacology</i> 57(7) 876–885. DOI:<a href=\"https://doi.org/10.1002/jcph.876\">10.1002/jcph.876</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28273356/\">https://pubmed.ncbi.nlm.nih.gov/28273356</a></p></li><li><p>Dumortier, T, et al., &amp; Marathe, A (2025). Model-Informed Drug Development-Based Bridging from Subcutaneous to Intravenous Secukinumab Dosing: Approval in Psoriatic Arthritis and Axial Spondyloarthritis. <i>Clinical pharmacology and therapeutics</i> None –. DOI:<a href=\"https://doi.org/10.1002/cpt.3716\">10.1002/cpt.3716</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40454543/\">https://pubmed.ncbi.nlm.nih.gov/40454543</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AC10;
