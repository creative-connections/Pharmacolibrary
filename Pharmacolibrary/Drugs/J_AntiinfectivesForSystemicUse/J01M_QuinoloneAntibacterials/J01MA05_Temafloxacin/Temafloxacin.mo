within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA05_Temafloxacin;

model Temafloxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.99,
    Cl             = 1.438888888888889e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.079,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019666666666666666,
    Tlag           = 15.0,            
    Vdp             = 0.048,
    k12             = 4.472222222222223e-06,
    k21             = 4.472222222222223e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Temafloxacin</td></tr><tr><td>ATC code:</td><td>J01MA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>79</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.18</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Temafloxacin is a fluoroquinolone antibiotic formerly used to treat a variety of bacterial infections, including respiratory tract infections and urinary tract infections. Due to reports of severe adverse reactions, temafloxacin was withdrawn from the market in the 1990s and is no longer approved for therapeutic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Temafloxacin;
