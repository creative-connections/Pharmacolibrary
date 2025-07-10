within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC15_Fluconazole;

model Fluconazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 3.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00031666666666666665,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluconazole</td></tr><tr><td>ATC code:</td><td>D01AC15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>39</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.14</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluconazole is a triazole antifungal medication used to treat and prevent a variety of fungal and yeast infections, including candidiasis and cryptococcal meningitis. It is approved for use in many countries and is commonly prescribed both for systemic and superficial mycoses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Momper, JD, et al., &amp; Benjamin, DK (2016). Population Pharmacokinetics of Fluconazole in Premature Infants with Birth Weights Less than 750 Grams. <i>Antimicrobial agents and chemotherapy</i> 60(9) 5539–5545. DOI:<a href=\"https://doi.org/10.1128/AAC.00963-16\">10.1128/AAC.00963-16</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27401564/\">https://pubmed.ncbi.nlm.nih.gov/27401564</a></p></li><li><p>Stott, KE, et al., &amp; Hope, W (2018). Population Pharmacokinetics and Cerebrospinal Fluid Penetration of Fluconazole in Adults with Cryptococcal Meningitis. <i>Antimicrobial agents and chemotherapy</i> 62(9) –. DOI:<a href=\"https://doi.org/10.1128/AAC.00885-18\">10.1128/AAC.00885-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29914943/\">https://pubmed.ncbi.nlm.nih.gov/29914943</a></p></li><li><p>Chen, Y, et al., &amp; Krishna, G (2022). Effect of fluconazole on the pharmacokinetics of a single dose of fedratinib in healthy adults. <i>Cancer chemotherapy and pharmacology</i> 90(4) 325–334. DOI:<a href=\"https://doi.org/10.1007/s00280-022-04464-w\">10.1007/s00280-022-04464-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36001108/\">https://pubmed.ncbi.nlm.nih.gov/36001108</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fluconazole;
