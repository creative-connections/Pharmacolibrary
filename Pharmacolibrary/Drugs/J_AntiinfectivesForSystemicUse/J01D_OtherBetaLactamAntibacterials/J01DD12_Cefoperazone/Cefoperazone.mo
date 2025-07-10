within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DD12_Cefoperazone;

model Cefoperazone
  extends Pharmacolibrary.Drugs.ATC.J.J01DD12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.9055555555555558e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00023999999999999998,
    k12             = 7.194444444444445e-07,
    k21             = 7.194444444444445e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefoperazone</td></tr><tr><td>ATC code:</td><td>J01DD12</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.098</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefoperazone is a third-generation cephalosporin antibiotic primarily used for the treatment of susceptible bacterial infections, including those of the respiratory tract, urinary tract, skin, soft tissue, and septicemia. It is effective against a wide range of Gram-negative and some Gram-positive bacteria. Although used clinically, its use has declined due to the availability of newer antibiotics, but it remains approved and used in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single intravenous administration.</p><h4>References</h4><ol><li><p>Woźnica, R, et al., &amp; Kurec, D (2010). [Cefoperazone/sulbactam in continuous infusion]. <i>Anestezjologia intensywna terapia</i> 42(2) 80–84. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21413432/\">https://pubmed.ncbi.nlm.nih.gov/21413432</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cefoperazone;
