within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC21_Ulobetasol;

model Ulobetasol
  extends Pharmacolibrary.Drugs.ATC.D.D07AC21
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ulobetasol</td></tr><tr><td>ATC code:</td><td>D07AC21</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.05</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ulobetasol (also known as halobetasol) is a super high-potency topical corticosteroid used for the treatment of corticosteroid-responsive dermatoses, such as plaque psoriasis. It reduces inflammation, itching, and redness. It is typically used as a short-term therapy due to the potential for systemic and local side effects with prolonged use. Ulobetasol is approved for topical application in adults.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies reporting quantitative plasma PK parameters or compartmental model of ulobetasol in humans are available; PK profile is estimated based on drug class, route, and FDA label statements.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ulobetasol;
