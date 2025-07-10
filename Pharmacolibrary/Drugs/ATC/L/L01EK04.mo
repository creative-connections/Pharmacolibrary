within Pharmacolibrary.Drugs.ATC.L;

model L01EK04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.2722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.209,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011683333333333332,
    Tlag           = 19.98,            
    Vdp             = 0.497,
    k12             = 2.061111111111111e-06,
    k21             = 2.061111111111111e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fruquintinib</td></tr><tr><td>ATC code:</td><td>L01EK04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>209</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.58</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fruquintinib is an oral, highly selective vascular endothelial growth factor receptor (VEGFR) inhibitor indicated for the treatment of metastatic colorectal cancer. It is approved for use in China and the United States as a third-line or later treatment for metastatic colorectal cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with advanced solid tumors, including metastatic colorectal cancer. Data are from published phase I and phase III studies, predominantly in Chinese patients. PK parameters reflect typical oral dosing (5 mg once daily).</p><h4>References</h4><ol><li><p>Zhou, X, et al., &amp; Chien, C (2025). Population Pharmacokinetics of Fruquintinib, a Selective Oral Inhibitor of VEGFR -1, -2, and -3, in Patients with Refractory Metastatic Colorectal Cancer. <i>Journal of clinical pharmacology</i> None –. DOI:<a href=\"https://doi.org/10.1002/jcph.70001\">10.1002/jcph.70001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39969131/\">https://pubmed.ncbi.nlm.nih.gov/39969131</a></p></li><li><p>Cao, J, et al., &amp; Li, J (2016). A Phase I study of safety and pharmacokinetics of fruquintinib, a novel selective inhibitor of vascular endothelial growth factor receptor-1, -2, and -3 tyrosine kinases in Chinese patients with advanced solid tumors. <i>Cancer chemotherapy and pharmacology</i> 78(2) 259–269. DOI:<a href=\"https://doi.org/10.1007/s00280-016-3069-8\">10.1007/s00280-016-3069-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27299749/\">https://pubmed.ncbi.nlm.nih.gov/27299749</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01EK04;
