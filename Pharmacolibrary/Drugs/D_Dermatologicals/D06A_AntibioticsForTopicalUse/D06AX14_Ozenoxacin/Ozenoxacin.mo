within Pharmacolibrary.Drugs.D_Dermatologicals.D06A_AntibioticsForTopicalUse.D06AX14_Ozenoxacin;

model Ozenoxacin
  extends Pharmacolibrary.Drugs.ATC.D.D06AX14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ozenoxacin</td></tr><tr><td>ATC code:</td><td>D06AX14</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ozenoxacin is a non-fluorinated quinolone antibacterial used topically for the treatment of impetigo caused by susceptible bacteria such as Staphylococcus aureus and Streptococcus pyogenes. It is approved for topical use in several countries including the United States and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult and pediatric subjects after topical administration of 1% ozenoxacin cream.</p><h4>References</h4><ol><li><p>Vila, J, et al., &amp; Cantón, R (2019). Ozenoxacin: a review of preclinical and clinical efficacy. <i>Expert review of anti-infective therapy</i> 17(3) 159–168. DOI:<a href=\"https://doi.org/10.1080/14787210.2019.1573671\">10.1080/14787210.2019.1573671</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30686133/\">https://pubmed.ncbi.nlm.nih.gov/30686133</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ozenoxacin;
