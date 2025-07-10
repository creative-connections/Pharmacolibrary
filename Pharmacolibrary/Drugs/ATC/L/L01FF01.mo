within Pharmacolibrary.Drugs.ATC.L;

model L01FF01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.240740740740741e-09,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0050999999999999995,
    k12             = 1.1111111111111112e-08,
    k21             = 1.1111111111111112e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nivolumab</td></tr><tr><td>ATC code:</td><td>L01FF01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.28</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nivolumab is a fully human IgG4 monoclonal antibody that inhibits the programmed death-1 (PD-1) immune checkpoint pathway. It is approved for the treatment of various cancers, including metastatic melanoma, non-small cell lung cancer, renal cell carcinoma, and others. Nivolumab enhances anti-tumor immune responses by blocking PD-1 receptor from binding to its ligands, PD-L1 and PD-L2.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were obtained from studies in adult patients with cancer, both male and female, across different tumor types. Data primarily reflect intravenous administration in clinical trial populations.</p><h4>References</h4><ol><li><p>Albiges, L, et al., &amp; George, S (2025). Subcutaneous versus intravenous nivolumab for renal cell carcinoma. <i>Annals of oncology : official journal of the European Society for Medical Oncology</i> 36(1) 99–107. DOI:<a href=\"https://doi.org/10.1016/j.annonc.2024.09.002\">10.1016/j.annonc.2024.09.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39288844/\">https://pubmed.ncbi.nlm.nih.gov/39288844</a></p></li><li><p>Osawa, M, et al., &amp; Hruska, MW (2019). Population pharmacokinetics analysis of nivolumab in Asian and non-Asian patients with gastric and gastro-esophageal junction cancers. <i>Cancer chemotherapy and pharmacology</i> 83(4) 705–715. DOI:<a href=\"https://doi.org/10.1007/s00280-019-03771-z\">10.1007/s00280-019-03771-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30666395/\">https://pubmed.ncbi.nlm.nih.gov/30666395</a></p></li><li><p>Wang, W, et al., &amp; Yang, G (2024). Pharmacokinetics, Safety, and Immunogenicity of a Biosimilar of Nivolumab (LY01015): A Randomized, Double-Blind, Parallel-Controlled Phase I Clinical Trial in Healthy Chinese Male Subjects. <i>BioDrugs : clinical immunotherapeutics, biopharmaceuticals and gene therapy</i> 38(6) 855–865. DOI:<a href=\"https://doi.org/10.1007/s40259-024-00679-w\">10.1007/s40259-024-00679-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39317850/\">https://pubmed.ncbi.nlm.nih.gov/39317850</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01FF01;
