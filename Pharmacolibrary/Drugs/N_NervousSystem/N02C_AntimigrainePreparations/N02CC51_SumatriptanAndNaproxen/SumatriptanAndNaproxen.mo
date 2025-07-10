within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CC51_SumatriptanAndNaproxen;

model SumatriptanAndNaproxen
  extends Pharmacolibrary.Drugs.ATC.N.N02CC51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.15,
    Cl             = 1.9333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 85 / 1000000,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SumatriptanAndNaproxen</td></tr><tr><td>ATC code:</td><td>N02CC51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>85</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1160</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sumatriptan and naproxen is a fixed-dose combination medication used for the acute treatment of migraine attacks, with or without aura, in adults. Sumatriptan is a selective 5-HT1B/1D receptor agonist causing cranial vessel constriction and inhibition of neuropeptide release, while naproxen is a nonsteroidal anti-inflammatory drug (NSAID) that reduces inflammation and pain. The combination is FDA-approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for sumatriptan and naproxen fixed combination, in healthy adult subjects, following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SumatriptanAndNaproxen;
