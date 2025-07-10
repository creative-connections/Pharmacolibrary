within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AA01_D_4AminosalicylicAcid;

model D_4AminosalicylicAcid
  extends Pharmacolibrary.Drugs.ATC.J.J04AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.82,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>D_4AminosalicylicAcid</td></tr><tr><td>ATC code:</td><td>J04AA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>4-aminosalicylic acid (PAS) is an antimycobacterial agent used primarily in the treatment of tuberculosis, especially multidrug-resistant strains. It is typically utilized in combination regimens. While it was a mainstay prior to the advent of more effective drugs, PAS is currently approved and reserved mainly for drug-resistant cases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D_4AminosalicylicAcid;
