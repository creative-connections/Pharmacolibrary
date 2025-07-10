within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CA02_Ergotamine;

model Ergotamine
  extends Pharmacolibrary.Drugs.ATC.N.N02CA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.02,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.008400000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0031166666666666665,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.0091,
    k12             = 1.7500000000000002e-05,
    k21             = 1.7500000000000002e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ergotamine</td></tr><tr><td>ATC code:</td><td>N02CA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ergotamine is an ergot alkaloid used for the acute treatment of migraine attacks and cluster headaches. It is a vasoconstrictor and acts by stimulating alpha-adrenergic and serotonergic (5-HT1) receptors. Use of ergotamine has declined due to the availability of triptans and its side effect profile. It is currently approved in some countries but less commonly used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both sexes, following a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ergotamine;
