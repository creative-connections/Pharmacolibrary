within Pharmacolibrary.Drugs.N_NervousSystem.N07B_DrugsUsedInAddictiveDisorders.N07BA03_Varenicline;

model Varenicline
  extends Pharmacolibrary.Drugs.ATC.N.N07BA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 2.8888888888888894e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.415,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Varenicline</td></tr><tr><td>ATC code:</td><td>N07BA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>415</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Varenicline is a partial agonist at the alpha4beta2 nicotinic acetylcholine receptor, used as a smoking cessation aid. It is approved and widely used for helping reduce nicotine craving and withdrawal symptoms in patients attempting to quit smoking.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Zhao, Q, et al., &amp; Burstein, AH (2011). Pharmacokinetics, safety, and tolerability following multiple oral doses of varenicline under various titration schedules in elderly nonsmokers. <i>Journal of clinical pharmacology</i> 51(4) 492–501. DOI:<a href=\"https://doi.org/10.1177/0091270010370461\">10.1177/0091270010370461</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20466870/\">https://pubmed.ncbi.nlm.nih.gov/20466870</a></p></li><li><p>Garrison, GD, &amp; Dugan, SE (2009). Varenicline: a first-line treatment option for smoking cessation. <i>Clinical therapeutics</i> 31(3) 463–491. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2009.03.021\">10.1016/j.clinthera.2009.03.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19393839/\">https://pubmed.ncbi.nlm.nih.gov/19393839</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Varenicline;
