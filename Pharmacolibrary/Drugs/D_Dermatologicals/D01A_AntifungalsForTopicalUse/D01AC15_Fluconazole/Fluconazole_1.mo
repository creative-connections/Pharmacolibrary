within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC15_Fluconazole;

model Fluconazole_1
  extends Pharmacolibrary.Drugs.ATC.D.D01AC15_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.083333333333334e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.041,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluconazole_1</td></tr><tr><td>ATC code:</td><td>D01AC15_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>41</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.11</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluconazole is a triazole antifungal medication used to treat and prevent a variety of fungal and yeast infections, including candidiasis and cryptococcal meningitis. It is approved for use in many countries and is commonly prescribed both for systemic and superficial mycoses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult volunteers after single intravenous dose.</p><h4>References</h4><ol><li><p>Tanzawa, A, et al., &amp; Yamatani, A (2022). Fluconazole Population Pharmacokinetics after Fosfluconazole Administration and Dosing Optimization in Extremely Low-Birth-Weight Infants. <i>Microbiology spectrum</i> 10(2) e0195221–None. DOI:<a href=\"https://doi.org/10.1128/spectrum.01952-21\">10.1128/spectrum.01952-21</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35266811/\">https://pubmed.ncbi.nlm.nih.gov/35266811</a></p></li><li><p>Wang, H, et al., &amp; Li, X (2024). Population pharmacokinetics of fluconazole for prevention or treatment of invasive candidiasis in Chinese young infants. <i>Naunyn-Schmiedeberg&#x27;s archives of pharmacology</i> 397(11) 8853–8862. DOI:<a href=\"https://doi.org/10.1007/s00210-024-03184-7\">10.1007/s00210-024-03184-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38850301/\">https://pubmed.ncbi.nlm.nih.gov/38850301</a></p></li><li><p>Momper, JD, et al., &amp; Benjamin, DK (2016). Population Pharmacokinetics of Fluconazole in Premature Infants with Birth Weights Less than 750 Grams. <i>Antimicrobial agents and chemotherapy</i> 60(9) 5539–5545. DOI:<a href=\"https://doi.org/10.1128/AAC.00963-16\">10.1128/AAC.00963-16</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27401564/\">https://pubmed.ncbi.nlm.nih.gov/27401564</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fluconazole_1;
