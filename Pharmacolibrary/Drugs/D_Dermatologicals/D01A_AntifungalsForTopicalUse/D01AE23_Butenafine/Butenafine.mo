within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE23_Butenafine;

model Butenafine
  extends Pharmacolibrary.Drugs.ATC.D.D01AE23
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Butenafine</td></tr><tr><td>ATC code:</td><td>D01AE23</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Butenafine is a synthetic benzylamine antifungal agent primarily used topically for the treatment of superficial dermatophytoses, such as tinea corporis, tinea cruris, and tinea pedis. It inhibits the synthesis of ergosterol, an essential component of fungal cell membrane, leading to increased membrane permeability and cell death. Butenafine is approved for topical use in several countries and remains in use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for butenafine after topical (dermal) administration in healthy adults, as no published studies on systemic pharmacokinetics in humans are available. Parameters are extrapolated from topical pharmacology and animal studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Butenafine;
