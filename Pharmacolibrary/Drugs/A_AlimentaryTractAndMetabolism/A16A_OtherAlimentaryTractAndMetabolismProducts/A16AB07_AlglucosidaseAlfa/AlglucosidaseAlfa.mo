within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB07_AlglucosidaseAlfa;

model AlglucosidaseAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.869444444444444e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0841,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0593,
    k12             = 5.697222222222222e-07,
    k21             = 5.697222222222222e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AlglucosidaseAlfa</td></tr><tr><td>ATC code:</td><td>A16AB07</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>84.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>19.9</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alglucosidase alfa is a recombinant human acid alpha-glucosidase enzyme replacement therapy approved for the treatment of Pompe disease (glycogen storage disease type II), a rare genetic disorder caused by deficiency of the lysosomal enzyme acid alpha-glucosidase. It is administered to help reduce glycogen accumulation in tissues, primarily skeletal and cardiac muscle.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in patients with Pompe disease, both infantile-onset and late-onset, after intravenous infusion. Estimates from published clinical studies in both pediatric and adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AlglucosidaseAlfa;
