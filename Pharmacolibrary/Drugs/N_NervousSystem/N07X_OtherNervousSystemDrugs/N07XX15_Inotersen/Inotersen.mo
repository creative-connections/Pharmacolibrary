within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX15_Inotersen;

model Inotersen
  extends Pharmacolibrary.Drugs.ATC.N.N07XX15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 284 / 1000000,
    adminCount     = 1,
    Vd             = 0.0112,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.016800000000000002,
    k12             = 9.416666666666667e-07,
    k21             = 9.416666666666667e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Inotersen</td></tr><tr><td>ATC code:</td><td>N07XX15</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>284</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.14</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Inotersen is an antisense oligonucleotide that selectively inhibits hepatic transthyretin (TTR) production. It is used for the treatment of hereditary transthyretin-mediated amyloidosis (hATTR) in adults, where it reduces TTR protein levels to mitigate disease progression. Inotersen is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with hereditary transthyretin amyloidosis; results based on data compiled from clinical studies, most notably the NEURO-TTR trial. Parameters refer to subcutaneous dosing in adults of either sex.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Inotersen;
