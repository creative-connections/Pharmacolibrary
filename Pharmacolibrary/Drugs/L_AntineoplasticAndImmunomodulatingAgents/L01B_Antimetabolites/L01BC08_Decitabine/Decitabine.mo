within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01B_Antimetabolites.L01BC08_Decitabine;

model Decitabine
  extends Pharmacolibrary.Drugs.ATC.L.L01BC08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.966666666666666e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.045700000000000005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0495,
    k12             = 8.016666666666666e-06,
    k21             = 8.016666666666666e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Decitabine</td></tr><tr><td>ATC code:</td><td>L01BC08</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>45.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>298</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Decitabine is a DNA methyltransferase inhibitor used primarily in the treatment of myelodysplastic syndromes (MDS) and acute myeloid leukemia (AML). It is a cytidine analog that is incorporated into DNA, resulting in hypomethylation and activation of silenced genes. Decitabine is approved for medical use in various countries, including the US and EU, for hematological malignancies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with myelodysplastic syndromes (MDS) and acute myeloid leukemia (AML) following intravenous administration.</p><h4>References</h4><ol><li><p>DiNardo, CD, et al., &amp; Pollyea, DA (2018). Safety and preliminary efficacy of venetoclax with decitabine or azacitidine in elderly patients with previously untreated acute myeloid leukaemia: a non-randomised, open-label, phase 1b study. <i>The Lancet. Oncology</i> 19(2) 216–228. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(18)30010-X\">10.1016/S1470-2045(18)30010-X</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29339097/\">https://pubmed.ncbi.nlm.nih.gov/29339097</a></p></li><li><p>Di Costanzo, A, et al., &amp; Fiorentino, F (2025). Economic Burden of Intravenous Decitabine Administration in Patients Affected by Acute Myeloid Leukemia Ineligible for Induction Chemotherapy and Impact of Oral Formulation Introduction: A Micro-Costing Study in Italy. <i>ClinicoEconomics and outcomes research : CEOR</i> 17 171–187. DOI:<a href=\"https://doi.org/10.2147/CEOR.S495401\">10.2147/CEOR.S495401</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40098920/\">https://pubmed.ncbi.nlm.nih.gov/40098920</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Decitabine;
