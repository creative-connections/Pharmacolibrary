within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DD54_CeftriaxoneCombinations;

model CeftriaxoneCombinations
  extends Pharmacolibrary.Drugs.ATC.J.J01DD54
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.003,
    k12             = 1.9444444444444445e-07,
    k21             = 1.9444444444444445e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CeftriaxoneCombinations</td></tr><tr><td>ATC code:</td><td>J01DD54</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ceftriaxone, in combination with other agents, is a broad-spectrum third-generation cephalosporin antibiotic. It is used for the treatment of various bacterial infections, including respiratory tract infections, urinary tract infections, skin and soft tissue infections, and meningitis. It is generally administered parenterally and is approved for clinical use worldwide. The ATC code J01DD54 refers to ceftriaxone in combination, often with beta-lactamase inhibitors or similar compounds.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ceftriaxone in combination (ATC J01DD54) are not specifically reported in the literature for combination products; therefore, the following are standard estimates based on the pharmacokinetics of ceftriaxone given intravenously in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CeftriaxoneCombinations;
