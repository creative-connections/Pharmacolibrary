within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX12_Terfenadine;

model Terfenadine
  extends Pharmacolibrary.Drugs.ATC.R.R06AX12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.04,
    Cl             = 1.6e-05,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600,            
    Vdp             = 0.079,
    k12             = 1.9444444444444445e-05,
    k21             = 1.9444444444444445e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Terfenadine</td></tr><tr><td>ATC code:</td><td>R06AX12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>960</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Terfenadine is a non-sedating antihistamine that was formerly used to treat allergic rhinitis and other allergy symptoms. It acts as an H1 receptor antagonist. Due to its association with QT prolongation and risk of serious arrhythmias (notably Torsades de Pointes), terfenadine has been withdrawn or discontinued in many countries and is no longer approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><p>Lalonde, RL, et al., &amp; Gaudreault, J (1996). Population pharmacokinetics of terfenadine. <i>Pharmaceutical research</i> 13(6) 832–838. DOI:<a href=\"https://doi.org/10.1023/a:1016036624935\">10.1023/a:1016036624935</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8792418/\">https://pubmed.ncbi.nlm.nih.gov/8792418</a></p></li><li><p>Paton, DM, &amp; Webster, DR (1985). Clinical pharmacokinetics of H1-receptor antagonists (the antihistamines). <i>Clinical pharmacokinetics</i> 10(6) 477–497. DOI:<a href=\"https://doi.org/10.2165/00003088-198510060-00002\">10.2165/00003088-198510060-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2866055/\">https://pubmed.ncbi.nlm.nih.gov/2866055</a></p></li><li><p>Wilkinson, GR (1996). Cytochrome P4503A (CYP3A) metabolism: prediction of in vivo activity in humans. <i>Journal of pharmacokinetics and biopharmaceutics</i> 24(5) 475–490. DOI:<a href=\"https://doi.org/10.1007/BF02353475\">10.1007/BF02353475</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9131486/\">https://pubmed.ncbi.nlm.nih.gov/9131486</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Terfenadine;
