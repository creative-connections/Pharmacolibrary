within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX33_Celecoxib;

model Celecoxib
  extends Pharmacolibrary.Drugs.ATC.L.L01XX33
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 7.694444444444444e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.455,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008666666666666666,
    Tlag           = 19.2,            
    Vdp             = 0.167,
    k12             = 1.5e-05,
    k21             = 1.5e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Celecoxib</td></tr><tr><td>ATC code:</td><td>L01XX33</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>455</td><td>L</td></tr>
    <tr><td>clearance:</td><td>27.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Celecoxib is a selective cyclooxygenase-2 (COX-2) inhibitor nonsteroidal anti-inflammatory drug (NSAID) used primarily for the relief of pain and inflammation in conditions such as osteoarthritis, rheumatoid arthritis, ankylosing spondylitis, and acute pain. It is widely approved and available in multiple countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects, both sexes, after single oral dose administration.</p><h4>References</h4><ol><li><p>Dhondt, L, et al., &amp; Antonissen, G (2017). Comparative population pharmacokinetics and absolute oral bioavailability of COX-2 selective inhibitors celecoxib, mavacoxib and meloxicam in cockatiels (Nymphicus hollandicus). <i>Scientific reports</i> 7(1) 12043–None. DOI:<a href=\"https://doi.org/10.1038/s41598-017-12159-z\">10.1038/s41598-017-12159-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28947805/\">https://pubmed.ncbi.nlm.nih.gov/28947805</a></p></li><li><p>Kim, SH, et al., &amp; Lee, SY (2017). Effects of CYP2C9 genetic polymorphisms on the pharmacokinetics of celecoxib and its carboxylic acid metabolite. <i>Archives of pharmacal research</i> 40(3) 382–390. DOI:<a href=\"https://doi.org/10.1007/s12272-016-0861-2\">10.1007/s12272-016-0861-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27864660/\">https://pubmed.ncbi.nlm.nih.gov/27864660</a></p></li><li><p>Dooner, H, et al., &amp; Smith, K (2019). Pharmacokinetics of Tramadol and Celecoxib in Japanese and Caucasian Subjects Following Administration of Co-Crystal of Tramadol-Celecoxib (CTC): A Randomised, Open-Label Study. <i>European journal of drug metabolism and pharmacokinetics</i> 44(1) 63–75. DOI:<a href=\"https://doi.org/10.1007/s13318-018-0491-9\">10.1007/s13318-018-0491-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29956215/\">https://pubmed.ncbi.nlm.nih.gov/29956215</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Celecoxib;
