within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AA02_SodiumAminosalicylate;

model SodiumAminosalicylate
  extends Pharmacolibrary.Drugs.ATC.J.J04AA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.82,
    Cl             = 1.3055555555555556e-06,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0156,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumAminosalicylate</td></tr><tr><td>ATC code:</td><td>J04AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium aminosalicylate (para-aminosalicylic acid, PAS) is an antibiotic primarily used for the treatment of tuberculosis. It acts as a bacteriostatic agent by inhibiting folic acid synthesis in Mycobacterium tuberculosis. Previously a first-line agent in tuberculosis therapy, it is now mainly used as a second-line drug, especially for multidrug-resistant tuberculosis, owing to the availability of more effective agents. It is not widely used today except in resistant cases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SodiumAminosalicylate;
