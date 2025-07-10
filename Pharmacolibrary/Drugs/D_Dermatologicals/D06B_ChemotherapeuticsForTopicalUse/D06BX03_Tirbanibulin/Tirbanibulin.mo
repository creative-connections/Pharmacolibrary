within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BX03_Tirbanibulin;

model Tirbanibulin
  extends Pharmacolibrary.Drugs.ATC.D.D06BX03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tirbanibulin</td></tr><tr><td>ATC code:</td><td>D06BX03</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tirbanibulin is a topical synthetic inhibitor of tubulin polymerization and Src kinase signaling, used for the treatment of actinic keratosis. It is approved for use in adults as a 1% ointment applied to the affected area of the skin.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults receiving topical application of tirbanibulin 1% ointment. No systemic exposure measured in healthy subjects or patients due to extremely low bioavailability.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tirbanibulin;
