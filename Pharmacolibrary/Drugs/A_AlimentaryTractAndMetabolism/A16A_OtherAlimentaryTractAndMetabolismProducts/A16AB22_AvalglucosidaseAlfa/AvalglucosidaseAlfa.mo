within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB22_AvalglucosidaseAlfa;

model AvalglucosidaseAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB22
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.8833333333333336e-07,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.056100000000000004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.053899999999999997,
    k12             = 1.8333333333333333e-05,
    k21             = 1.8333333333333333e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AvalglucosidaseAlfa</td></tr><tr><td>ATC code:</td><td>A16AB22</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>56.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>17.3</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Avalglucosidase alfa is a recombinant human acid alpha-glucosidase enzyme indicated for long-term enzyme replacement therapy in patients with Pompe disease (acid alpha-glucosidase deficiency). It is approved for use in the treatment of late-onset Pompe disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult subjects with late-onset Pompe disease after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AvalglucosidaseAlfa;
