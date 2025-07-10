within Pharmacolibrary.Drugs.V_Various.V09X_OtherDiagnosticRadiopharmaceuticals.V09XX01_Cobalt57coCyanocobalamin;

model Cobalt57coCyanocobalamin
  extends Pharmacolibrary.Drugs.ATC.V.V09XX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 4.166666666666666e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600,            
    Vdp             = 0.012,
    k12             = 3.3333333333333334e-08,
    k21             = 3.3333333333333334e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cobalt57coCyanocobalamine</td></tr><tr><td>ATC code:</td><td>V09XX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cobalt (57Co) cyanocobalamine is a radiolabeled form of vitamin B12 (cyanocobalamin), primarily used for diagnostic purposes in nuclear medicine to study vitamin B12 absorption and metabolism. The 57Co label allows tracking by gamma scintigraphy, most commonly for diagnosing pernicious anemia and related gastrointestinal conditions. It is not used as a therapeutic drug.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetics estimated for adult volunteers. No specific clinical data or peer-reviewed population PK parameters published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cobalt57coCyanocobalamin;
