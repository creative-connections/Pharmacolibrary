within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AB05_Diclofenac;

model Diclofenac_1
  extends Pharmacolibrary.Drugs.ATC.M.M01AB05_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00016,
    k12             = 5.555555555555556e-06,
    k21             = 5.555555555555556e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diclofenac_1</td></tr><tr><td>ATC code:</td><td>M01AB05_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>16</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diclofenac is a nonsteroidal anti-inflammatory drug (NSAID) used to treat pain and inflammatory disorders such as osteoarthritis, rheumatoid arthritis, and ankylosing spondylitis. It is also used for acute pain management and dysmenorrhea. Diclofenac is widely approved and is used both orally and topically.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, single intravenous injection, typical PK parameter estimates.</p><h4>References</h4><ol><li><p>Huntjens, DR, et al., &amp; Della Pasqua, O (2008). Population pharmacokinetic modelling of the enterohepatic recirculation of diclofenac and rofecoxib in rats. <i>British journal of pharmacology</i> 153(5) 1072–1084. DOI:<a href=\"https://doi.org/10.1038/sj.bjp.0707643\">10.1038/sj.bjp.0707643</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18193075/\">https://pubmed.ncbi.nlm.nih.gov/18193075</a></p></li><li><p>Standing, JF, et al., &amp; Olkkola, KT (2011). Diclofenac pharmacokinetic meta-analysis and dose recommendations for surgical pain in children aged 1-12 years. <i>Paediatric anaesthesia</i> 21(3) 316–324. DOI:<a href=\"https://doi.org/10.1111/j.1460-9592.2010.03509.x\">10.1111/j.1460-9592.2010.03509.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21276131/\">https://pubmed.ncbi.nlm.nih.gov/21276131</a></p></li><li><p>Goldwater, R, et al., &amp; Carr, DB (2016). A Phase I study evaluating the effect of age and weight on the pharmacokinetics of an injectable formulation of diclofenac solubilized with hydroxypropyl-β-cyclodextrin. <i>Clinical pharmacology : advances and applications</i> 8 203–212. DOI:<a href=\"https://doi.org/10.2147/CPAA.S98437\">10.2147/CPAA.S98437</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28008289/\">https://pubmed.ncbi.nlm.nih.gov/28008289</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Diclofenac_1;
