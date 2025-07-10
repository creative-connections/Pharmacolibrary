within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB15_VelmanaseAlfa;

model VelmanaseAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.7500000000000002e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0733,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.047799999999999995,
    k12             = 1.8083333333333333e-06,
    k21             = 1.8083333333333333e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VelmanaseAlfa</td></tr><tr><td>ATC code:</td><td>A16AB15</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>73.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Velmanase alfa is a recombinant human alpha-mannosidase enzyme replacement therapy used for the treatment of alpha-mannosidosis, a rare lysosomal storage disorder. It is approved in the European Union for long-term enzyme replacement therapy in non-neurological manifestations of mild to moderate alpha-mannosidosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult and pediatric patients (both sexes) with alpha-mannosidosis following intravenous infusion of velmanase alfa (recombinant human alpha-mannosidase).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end VelmanaseAlfa;
