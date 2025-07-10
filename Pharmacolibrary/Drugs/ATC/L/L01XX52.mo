within Pharmacolibrary.Drugs.ATC.L;

model L01XX52
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 4.5e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.256,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006,
    Tlag           = 0,            
    Vdp             = 0.129,
    k12             = 1.102777777777778e-05,
    k21             = 1.102777777777778e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Venetoclax</td></tr><tr><td>ATC code:</td><td>L01XX52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>256</td><td>L</td></tr>
    <tr><td>clearance:</td><td>16.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Venetoclax is a selective inhibitor of B-cell lymphoma-2 (BCL-2) protein, used primarily for the treatment of chronic lymphocytic leukemia (CLL) and acute myeloid leukemia (AML). It promotes apoptosis of cancer cells by inhibiting BCL-2, a protein that helps cancer cells survive. Venetoclax is an approved drug for hematological malignancies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on adults with hematologic malignancies receiving single or multiple oral doses. The values mainly reflect patients with normal hepatic and renal function.</p><h4>References</h4><ol><li><p>DiNardo, CD, et al., &amp; Pollyea, DA (2018). Safety and preliminary efficacy of venetoclax with decitabine or azacitidine in elderly patients with previously untreated acute myeloid leukaemia: a non-randomised, open-label, phase 1b study. <i>The Lancet. Oncology</i> 19(2) 216–228. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(18)30010-X\">10.1016/S1470-2045(18)30010-X</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29339097/\">https://pubmed.ncbi.nlm.nih.gov/29339097</a></p></li><li><p>Jones, AK, et al., &amp; Salem, AH (2016). Clinical Predictors of Venetoclax Pharmacokinetics in Chronic Lymphocytic Leukemia and Non-Hodgkin&#x27;s Lymphoma Patients: a Pooled Population Pharmacokinetic Analysis. <i>The AAPS journal</i> 18(5) 1192–1202. DOI:<a href=\"https://doi.org/10.1208/s12248-016-9927-9\">10.1208/s12248-016-9927-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27233802/\">https://pubmed.ncbi.nlm.nih.gov/27233802</a></p></li><li><p>King, AC, et al., &amp; Tang, LA (2017). Venetoclax: A First-in-Class Oral BCL-2 Inhibitor for the Management of Lymphoid Malignancies. <i>The Annals of pharmacotherapy</i> 51(5) 410–416. DOI:<a href=\"https://doi.org/10.1177/1060028016685803\">10.1177/1060028016685803</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28056525/\">https://pubmed.ncbi.nlm.nih.gov/28056525</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XX52;
