within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA07_Lofepramine;

model Lofepramine
  extends Pharmacolibrary.Drugs.ATC.N.N06AA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 1.9999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 70 / 1000000,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lofepramine</td></tr><tr><td>ATC code:</td><td>N06AA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>70</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>22</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1200</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lofepramine is a tricyclic antidepressant (TCA) primarily used in the treatment of major depressive disorder. It is considered to have a slightly more favorable side effect profile compared to other TCAs. Lofepramine is approved and is still prescribed in certain countries, including the UK, for depression management.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult pharmacokinetic parameters for oral administration; direct publications of detailed compartmental PK parameters for lofepramine are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lofepramine;
