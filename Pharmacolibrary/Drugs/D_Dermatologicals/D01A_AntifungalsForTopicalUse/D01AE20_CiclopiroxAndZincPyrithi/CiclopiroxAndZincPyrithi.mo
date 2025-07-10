within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE20_CiclopiroxAndZincPyrithi;

model CiclopiroxAndZincPyrithi
  extends Pharmacolibrary.Drugs.ATC.D.D01AE20
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CiclopiroxAndZincPyrithioneCombination</td></tr><tr><td>ATC code:</td><td>D01AE20</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This is a topical combination antifungal preparation, containing ciclopirox and zinc pyrithione. Ciclopirox is a broad-spectrum antifungal agent used to treat dermatophytoses, candidiasis, and tinea versicolor; zinc pyrithione is commonly used to treat seborrheic dermatitis and dandruff. This combination has been marketed for use in the treatment of fungal skin infections and seborrheic dermatitis. It is available as a topical formulation and is not intended for systemic use. Ciclopirox combination products are primarily approved for topical use in some countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data exist for the topical ciclopirox and zinc pyrithione combination; only estimated pharmacokinetic parameters may be provided. For topical application, systemic absorption of ciclopirox is reported to be less than 5% based on available monotherapy data; zinc pyrithione systemic absorption is negligible.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CiclopiroxAndZincPyrithi;
