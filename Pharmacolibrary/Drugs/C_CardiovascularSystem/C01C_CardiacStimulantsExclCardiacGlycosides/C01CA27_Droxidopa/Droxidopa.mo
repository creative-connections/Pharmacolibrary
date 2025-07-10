within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA27_Droxidopa;

model Droxidopa
  extends Pharmacolibrary.Drugs.ATC.C.C01CA27
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 1.7777777777777777e-05,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Droxidopa</td></tr><tr><td>ATC code:</td><td>C01CA27</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>64</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Droxidopa is a synthetic amino acid precursor of norepinephrine. It is used as a prodrug to increase norepinephrine concentrations, primarily for the treatment of neurogenic orthostatic hypotension in patients with Parkinson’s disease, multiple system atrophy, pure autonomic failure, dopamine beta-hydroxylase deficiency, and non-diabetic autonomic neuropathy. It is currently approved for use in several countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for oral droxidopa use in adults with neurogenic orthostatic hypotension; general adult population with normal hepatic and renal function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Droxidopa;
