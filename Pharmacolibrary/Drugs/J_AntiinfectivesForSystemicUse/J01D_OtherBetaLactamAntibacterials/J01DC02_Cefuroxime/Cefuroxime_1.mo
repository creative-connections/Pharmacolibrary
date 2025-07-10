within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DC02_Cefuroxime;

model Cefuroxime_1
  extends Pharmacolibrary.Drugs.ATC.J.J01DC02_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.37,
    Cl             = 8.222222222222222e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009333333333333334,
    Tlag           = 840  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefuroxime_1</td></tr><tr><td>ATC code:</td><td>J01DC02_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.96</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefuroxime is a second-generation cephalosporin antibiotic with broad-spectrum activity against gram-positive and gram-negative bacteria. It is used to treat various infections, including respiratory tract, urinary tract, skin and soft tissue infections. Cefuroxime is approved and widely used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose of cefuroxime axetil tablet.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Bulitta, JB, et al., &amp; Sorgel, F (2009). New semiphysiological absorption model to assess the pharmacodynamic profile of cefuroxime axetil using nonparametric and parametric population pharmacokinetics. <i>Antimicrobial agents and chemotherapy</i> 53(8) 3462–3471. DOI:<a href=\"https://doi.org/10.1128/AAC.00054-09\">10.1128/AAC.00054-09</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19528278/\">https://pubmed.ncbi.nlm.nih.gov/19528278</a></p></li><li><p>Guay, DR (2000). Pharmacodynamics and pharmacokinetics of cefdinir, an oral extended spectrum cephalosporin. <i>The Pediatric infectious disease journal</i> 19(12 Suppl) S141–S146. DOI:<a href=\"https://doi.org/10.1097/00006454-200012001-00002\">10.1097/00006454-200012001-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11144395/\">https://pubmed.ncbi.nlm.nih.gov/11144395</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cefuroxime_1;
