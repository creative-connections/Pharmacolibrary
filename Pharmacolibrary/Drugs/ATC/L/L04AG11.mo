within Pharmacolibrary.Drugs.ATC.L;

model L04AG11
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2337962962962963e-09,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00505,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00298,
    k12             = 4.525462962962963e-09,
    k21             = 4.525462962962963e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Anifrolumab</td></tr><tr><td>ATC code:</td><td>L04AG11</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.05</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.193</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Anifrolumab is a fully human monoclonal antibody that targets the type I interferon receptor subunit 1 (IFNAR1), blocking activity of type I interferons implicated in the pathogenesis of systemic lupus erythematosus (SLE). It is approved for the treatment of moderate to severe SLE in adults who are receiving standard therapy.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics reported in adult SLE patients (including males and females) after intravenous administration.</p><h4>References</h4><ol><li><p>Almquist, J, et al., &amp; Chia, YL (2022). Nonlinear Population Pharmacokinetics of Anifrolumab in Healthy Volunteers and Patients With Systemic Lupus Erythematosus. <i>Journal of clinical pharmacology</i> 62(9) 1106–1120. DOI:<a href=\"https://doi.org/10.1002/jcph.2055\">10.1002/jcph.2055</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35383948/\">https://pubmed.ncbi.nlm.nih.gov/35383948</a></p></li><li><p>Tang, W, et al., &amp; MacDonald, A (2023). Clinical Pharmacokinetics, Pharmacodynamics, and Immunogenicity of Anifrolumab. <i>Clinical pharmacokinetics</i> 62(5) 655–671. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01238-2\">10.1007/s40262-023-01238-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37148484/\">https://pubmed.ncbi.nlm.nih.gov/37148484</a></p></li><li><p>Chia, YL, et al., &amp; Morand, EF (2022). Relationship of anifrolumab pharmacokinetics with efficacy and safety in patients with systemic lupus erythematosus. <i>Rheumatology (Oxford, England)</i> 61(5) 1900–1910. DOI:<a href=\"https://doi.org/10.1093/rheumatology/keab704\">10.1093/rheumatology/keab704</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34528084/\">https://pubmed.ncbi.nlm.nih.gov/34528084</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AG11;
