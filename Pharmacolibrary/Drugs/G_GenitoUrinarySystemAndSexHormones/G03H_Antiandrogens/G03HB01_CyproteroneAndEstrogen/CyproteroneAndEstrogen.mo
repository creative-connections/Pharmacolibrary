within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03H_Antiandrogens.G03HB01_CyproteroneAndEstrogen;

model CyproteroneAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03HB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.88,
    Cl             = 9.444444444444444e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0028,
    k12             = 7.5e-07,
    k21             = 7.5e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CyproteroneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03HB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cyproterone acetate is a synthetic steroidal antiandrogen and progestogen, and ethinylestradiol is a synthetic estrogen. Their combination has been used in oral contraceptives and for the treatment of androgen-dependent conditions such as acne, hirsutism, and seborrhea in women. Due to an increased risk of venous thromboembolism, the use of this combination has been restricted and it is not widely approved in all countries today.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic estimates based on published data in healthy women receiving oral cyproterone acetate 2 mg and ethinylestradiol 35 μg tablets (dosed daily). Parameter values represent a typical oral administration in adult females.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CyproteroneAndEstrogen;
