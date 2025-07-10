within Pharmacolibrary.Drugs.N_NervousSystem.N04A_AnticholinergicAgents.N04AA01_Trihexyphenidyl;

model Trihexyphenidyl
  extends Pharmacolibrary.Drugs.ATC.N.N04AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.72,
    Cl             = 9.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 10.020000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trihexyphenidyl</td></tr><tr><td>ATC code:</td><td>N04AA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>34</td><td>L</td></tr>
    <tr><td>clearance:</td><td>35</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trihexyphenidyl is an anticholinergic medication primarily used in the treatment of Parkinson's disease and drug-induced extrapyramidal symptoms. It acts as a muscarinic acetylcholine receptor antagonist reducing cholinergic activity in the central nervous system. It is an approved drug, still used for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult population treated orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Trihexyphenidyl;
