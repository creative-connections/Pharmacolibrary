within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DB05_Cefadroxil;

model Cefadroxil
  extends Pharmacolibrary.Drugs.ATC.J.J01DB05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.95,
    Cl             = 5.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefadroxil</td></tr><tr><td>ATC code:</td><td>J01DB05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.08</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefadroxil is an orally administered first-generation cephalosporin antibiotic approved for the treatment of susceptible bacterial infections, including skin and soft tissue infections, urinary tract infections, and pharyngitis/tonsillitis. It is widely used and remains approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><p>Haynes, AS, et al., &amp; Fish, DN (2024). Cefadroxil and cephalexin pharmacokinetics and pharmacodynamics in children with musculoskeletal infections. <i>Antimicrobial agents and chemotherapy</i> 68(5) e0018224–None. DOI:<a href=\"https://doi.org/10.1128/aac.00182-24\">10.1128/aac.00182-24</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38597672/\">https://pubmed.ncbi.nlm.nih.gov/38597672</a></p></li><li><p>Rahim, N, et al., &amp; Khalique, UA (2016). Comparative bioavailability and pharmacokinetic study of Cefadroxil capsules in male healthy volunteers of Pakistan. <i>Pakistan journal of pharmaceutical sciences</i> 29(2) 453–459. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27087092/\">https://pubmed.ncbi.nlm.nih.gov/27087092</a></p></li><li><p>Craft, JC, &amp; Siepman, N (1993). Overview of the safety profile of clarithromycin suspension in pediatric patients. <i>The Pediatric infectious disease journal</i> 12(12 Suppl 3) S142–S147. DOI:<a href=\"https://doi.org/10.1097/00006454-199312003-00009\">10.1097/00006454-199312003-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8295816/\">https://pubmed.ncbi.nlm.nih.gov/8295816</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cefadroxil;
