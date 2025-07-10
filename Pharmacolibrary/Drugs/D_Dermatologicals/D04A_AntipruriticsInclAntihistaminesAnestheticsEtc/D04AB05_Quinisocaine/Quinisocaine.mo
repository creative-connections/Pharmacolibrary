within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AB05_Quinisocaine;

model Quinisocaine
  extends Pharmacolibrary.Drugs.ATC.D.D04AB05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Quinisocaine</td></tr><tr><td>ATC code:</td><td>D04AB05</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>600</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Quinisocaine is a local anesthetic, chemically related to aminoester local anesthetics. It was historically used as a topical antipruritic agent and local anesthetic mainly for skin conditions and minor dermal procedures, but is not widely used or approved today in modern pharmacotherapy.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for quinisocaine in humans or animals in the scientific literature as of current knowledge. Below are estimated parameters based on the pharmacokinetic profiles of similar local anesthetics (aminoester-type, e.g. procaine).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Quinisocaine;
