within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DD14_Ceftibuten;

model Ceftibuten
  extends Pharmacolibrary.Drugs.ATC.J.J01DD14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.75,
    Cl             = 3.055555555555556e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 19.98  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ceftibuten</td></tr><tr><td>ATC code:</td><td>J01DD14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ceftibuten is a third-generation oral cephalosporin antibiotic used primarily for the treatment of infections caused by susceptible strains of bacteria, such as acute bacterial exacerbations of chronic bronchitis, pharyngitis, tonsillitis, and urinary tract infections. It is currently approved for use in several countries and is valued for its once-daily dosing and oral administration route.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Guay, DR (2000). Pharmacodynamics and pharmacokinetics of cefdinir, an oral extended spectrum cephalosporin. <i>The Pediatric infectious disease journal</i> 19(12 Suppl) S141–S146. DOI:<a href=\"https://doi.org/10.1097/00006454-200012001-00002\">10.1097/00006454-200012001-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11144395/\">https://pubmed.ncbi.nlm.nih.gov/11144395</a></p></li><li><p>Langtry, HD, &amp; Balfour, JA (1998). Azithromycin. A review of its use in paediatric infectious diseases. <i>Drugs</i> 56(2) 273–297. DOI:<a href=\"https://doi.org/10.2165/00003495-199856020-00014\">10.2165/00003495-199856020-00014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9711451/\">https://pubmed.ncbi.nlm.nih.gov/9711451</a></p></li><li><p>Pichichero, ME, et al., &amp; Nicolau, DP (2008). Probability of achieving requisite pharmacodynamic exposure for oral beta-lactam regimens against Haemophilus influenzae in children. <i>Paediatric drugs</i> 10(6) 391–397. DOI:<a href=\"https://doi.org/10.2165/0148581-200810060-00006\">10.2165/0148581-200810060-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18998749/\">https://pubmed.ncbi.nlm.nih.gov/18998749</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ceftibuten;
