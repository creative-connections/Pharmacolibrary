within Pharmacolibrary.Drugs.S_SensoryOrgans.S02D_OtherOtologicals.S02DA04_Cinchocaine;

model Cinchocaine
  extends Pharmacolibrary.Drugs.ATC.S.S02DA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cinchocaine</td></tr><tr><td>ATC code:</td><td>S02DA04</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cinchocaine (also known as dibucaine) is an amide-type local anesthetic used mainly for topical anesthesia, particularly in ointments for hemorrhoids or in combination products for rectal or perianal use. It is not extensively used in current practice beyond such topical or local applications.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with explicit parameters on cinchocaine could be identified. Pharmacokinetic parameters below are estimated by analogy to other amide-type local anesthetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cinchocaine;
