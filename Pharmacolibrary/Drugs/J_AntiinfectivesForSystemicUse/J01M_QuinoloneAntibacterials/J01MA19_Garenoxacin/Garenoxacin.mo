within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA19_Garenoxacin;

model Garenoxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA19
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 1.4722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0613,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0492,
    k12             = 6.777777777777777e-06,
    k21             = 6.777777777777777e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Garenoxacin</td></tr><tr><td>ATC code:</td><td>J01MA19</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>61.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Garenoxacin is an oral des-fluoroquinolone antibiotic formerly used to treat bacterial infections, particularly respiratory and urinary tract infections. It demonstrates activity against a broad spectrum of Gram-positive and Gram-negative bacteria. Garenoxacin was approved for use in some countries (e.g., Japan), but is not currently approved in the United States or the European Union.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Fukuda, Y, et al., &amp; Nomura, N (2012). In vitro pharmacodynamic evaluation of garenoxacin against quinolone-resistant Streptococcus pneumoniae. <i>International journal of antimicrobial agents</i> 39(2) 163–167. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2011.09.021\">10.1016/j.ijantimicag.2011.09.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22088660/\">https://pubmed.ncbi.nlm.nih.gov/22088660</a></p></li><li><p>Ohsaki, Y, et al., &amp; Fujiuchi, S (2010). Pharmacokinetics of garenoxacin in elderly patients with respiratory tract infections. <i>International journal of antimicrobial agents</i> 35(6) 603–605. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2010.01.020\">10.1016/j.ijantimicag.2010.01.020</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20207522/\">https://pubmed.ncbi.nlm.nih.gov/20207522</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Garenoxacin;
