within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BB09_Edoxudine;

model Edoxudine
  extends Pharmacolibrary.Drugs.ATC.D.D06BB09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Edoxudine</td></tr><tr><td>ATC code:</td><td>D06BB09</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Edoxudine is a nucleoside analogue antiviral drug that was previously used topically for the treatment of herpes simplex virus infections, especially in ophthalmic (eye) settings. It inhibits viral DNA synthesis. It is no longer widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters in humans are available from published studies. Edoxudine was mostly administered topically in ophthalmic preparations; therefore, systemic absorption and thus detailed pharmacokinetic modeling is not available. Estimates below are theoretical and based on topical application assumptions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Edoxudine;
