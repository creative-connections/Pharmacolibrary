within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AE01_Buprenorphine;

model Buprenorphine
  extends Pharmacolibrary.Drugs.ATC.N.N02AE01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 1.5833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.43,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0,            
    Vdp             = 1.14,
    k12             = 2.0833333333333333e-05,
    k21             = 2.0833333333333333e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Buprenorphine</td></tr><tr><td>ATC code:</td><td>N02AE01</td></tr><td>route:</td><td>sublingual</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>430</td><td>L</td></tr>
    <tr><td>clearance:</td><td>57</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Buprenorphine is a semi-synthetic opioid used primarily for pain management and in the treatment of opioid use disorder. It acts as a partial agonist at the mu-opioid receptor and an antagonist at the kappa-opioid receptor. Buprenorphine is approved for medical use in many countries and is commonly used in both pain and addiction treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following a single sublingual tablet administration.</p><h4>References</h4><ol><li><p>Gu, M, et al., &amp; Zhu, X (2023). Population pharmacokinetics of buprenorphine and naloxone sublingual combination in Chinese healthy volunteers and patients with opioid use disorder: Model-based dose optimization. <i>Frontiers in pharmacology</i> 14 1089862–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2023.1089862\">10.3389/fphar.2023.1089862</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36744255/\">https://pubmed.ncbi.nlm.nih.gov/36744255</a></p></li><li><p>Ng, CM, et al., &amp; Kraft, WK (2015). Population Pharmacokinetic Model of Sublingual Buprenorphine in Neonatal Abstinence Syndrome. <i>Pharmacotherapy</i> 35(7) 670–680. DOI:<a href=\"https://doi.org/10.1002/phar.1610\">10.1002/phar.1610</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26172282/\">https://pubmed.ncbi.nlm.nih.gov/26172282</a></p></li><li><p>Jones, AK, et al., &amp; Laffont, CM (2021). Population Pharmacokinetics of a Monthly Buprenorphine Depot Injection for the Treatment of Opioid Use Disorder: A Combined Analysis of Phase II and Phase III Trials. <i>Clinical pharmacokinetics</i> 60(4) 527–540. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00957-0\">10.1007/s40262-020-00957-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33135125/\">https://pubmed.ncbi.nlm.nih.gov/33135125</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Buprenorphine;
