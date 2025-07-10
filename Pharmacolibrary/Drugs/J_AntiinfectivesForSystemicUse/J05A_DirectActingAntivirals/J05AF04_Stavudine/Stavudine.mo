within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AF04_Stavudine;

model Stavudine
  extends Pharmacolibrary.Drugs.ATC.J.J05AF04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.86,
    Cl             = 1.7666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.00073,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Stavudine</td></tr><tr><td>ATC code:</td><td>J05AF04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.73</td><td>L</td></tr>
    <tr><td>clearance:</td><td>106</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Stavudine is a nucleoside analog reverse transcriptase inhibitor (NRTI) formerly used in combination antiretroviral therapy for the treatment of HIV infection. Due to significant long-term toxicities, including peripheral neuropathy and lipodystrophy, its clinical use has been largely discontinued and is not recommended in current HIV treatment guidelines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Horton, CM, et al., &amp; Anderson, R (1995). Population pharmacokinetics of stavudine (d4T) in patients with AIDS or advanced AIDS-related complex. <i>Antimicrobial agents and chemotherapy</i> 39(10) 2309–2315. DOI:<a href=\"https://doi.org/10.1128/AAC.39.10.2309\">10.1128/AAC.39.10.2309</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8619587/\">https://pubmed.ncbi.nlm.nih.gov/8619587</a></p></li><li><p>Panhard, X, et al., &amp; Mentré, F (2007). Population pharmacokinetic analysis of lamivudine, stavudine and zidovudine in controlled HIV-infected patients on HAART. <i>European journal of clinical pharmacology</i> 63(11) 1019–1029. DOI:<a href=\"https://doi.org/10.1007/s00228-007-0337-x\">10.1007/s00228-007-0337-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17694300/\">https://pubmed.ncbi.nlm.nih.gov/17694300</a></p></li><li><p>Kwara, A, et al., &amp; Court, MH (2009). Interindividual variability in pharmacokinetics of generic nucleoside reverse transcriptase inhibitors in TB/HIV-coinfected Ghanaian patients: UGT2B7*1c is associated with faster zidovudine clearance and glucuronidation. <i>Journal of clinical pharmacology</i> 49(9) 1079–1090. DOI:<a href=\"https://doi.org/10.1177/0091270009338482\">10.1177/0091270009338482</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19628728/\">https://pubmed.ncbi.nlm.nih.gov/19628728</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Stavudine;
