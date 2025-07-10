within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05A_AgentsForTreatmentOfHemorrhoidsAndAnalFissuresFo.C05AD05_Procaine;

model Procaine
  extends Pharmacolibrary.Drugs.ATC.C.C05AD05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Procaine</td></tr><tr><td>ATC code:</td><td>C05AD05</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.85</td><td>L</td></tr>
    <tr><td>clearance:</td><td>400</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Procaine is an ester-type local anesthetic formerly widely used in medical and dental procedures to induce temporary loss of sensation. It acts by blocking sodium channels, thereby inhibiting nerve impulse conduction. Its clinical use has declined substantially, being mostly replaced by safer and longer-acting agents like lidocaine, but it may still be encountered in certain settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human patients. No recent direct PK studies found in the literature for the C05AD05 (anorectal topical) use; values below are estimates based on historical data and related local anesthetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Procaine;
