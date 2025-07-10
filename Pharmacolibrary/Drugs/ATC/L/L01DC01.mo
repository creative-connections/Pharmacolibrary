within Pharmacolibrary.Drugs.ATC.L;

model L01DC01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.6666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.012,
    k12             = 2.5555555555555553e-06,
    k21             = 2.5555555555555553e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bleomycin</td></tr><tr><td>ATC code:</td><td>L01DC01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.68</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bleomycin is an antineoplastic antibiotic used mainly for the treatment of various cancers, including Hodgkin's lymphoma, non-Hodgkin's lymphoma, testicular cancer, ovarian cancer, and certain head and neck cancers. It is usually administered as part of multi-agent chemotherapy regimens. Bleomycin is approved for clinical use, although its application is limited by its potential to cause pulmonary toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients receiving intravenous bleomycin. Most PK studies include both male and female adults with normal renal function.</p><h4>References</h4><ol><li><p>Joerger, M, et al., &amp; Beijnen, JH (2005). Pharmacokinetics of low-dose doxorubicin and metabolites in patients with AIDS-related Kaposi sarcoma. <i>Cancer chemotherapy and pharmacology</i> 55(5) 488–496. DOI:<a href=\"https://doi.org/10.1007/s00280-004-0900-4\">10.1007/s00280-004-0900-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15726371/\">https://pubmed.ncbi.nlm.nih.gov/15726371</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01DC01;
