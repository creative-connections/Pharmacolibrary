within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AG01_SodiumCellulosePhosphate;

model SodiumCellulosePhosphate
  extends Pharmacolibrary.Drugs.ATC.V.V03AG01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 15000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumCellulosePhosphate</td></tr><tr><td>ATC code:</td><td>V03AG01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium cellulose phosphate is a synthetic, non-absorbed, inorganic ion-exchange resin historically used to treat hypercalcemia and hypercalciuria by binding calcium in the gastrointestinal tract and promoting its fecal excretion. It is not currently approved for clinical use due to concerns regarding gastrointestinal side effects and potential for inducing phosphate depletion.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adult individuals. No published human PK parameters found; the drug is thought to remain primarily within the gut lumen and is essentially not absorbed systemically.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SodiumCellulosePhosphate;
