within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX13_Monobenzone;

model Monobenzone
  extends Pharmacolibrary.Drugs.ATC.D.D11AX13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Monobenzone</td></tr><tr><td>ATC code:</td><td>D11AX13</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Monobenzone is a topical depigmenting agent used for irreversible depigmentation in cases of vitiligo or extensive skin depigmentation. Its use is mainly for cosmetic purposes to unify skin color in patients with widespread vitiligo. Monobenzone is not widely used or approved for general use today due to its irreversible action and risk of conferring sensitivity to sunlight.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data on monobenzone in humans have been identified. Parameters are not reported for absorption, distribution, metabolism, or excretion, and no formal PK studies have been published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Monobenzone;
