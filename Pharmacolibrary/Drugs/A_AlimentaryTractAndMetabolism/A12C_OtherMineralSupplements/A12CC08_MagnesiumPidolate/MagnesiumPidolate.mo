within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12C_OtherMineralSupplements.A12CC08_MagnesiumPidolate;

model MagnesiumPidolate
  extends Pharmacolibrary.Drugs.ATC.A.A12CC08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagnesiumPidolate</td></tr><tr><td>ATC code:</td><td>A12CC08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>370</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Magnesium pidolate is a magnesium salt of pidolic acid, used as an oral magnesium supplement. It is indicated in the treatment and prevention of magnesium deficiency, which may manifest as muscle cramps, fatigue, irritability, or cardiac symptoms. It is available over-the-counter in several European countries, but is not widely used or approved in the United States.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with detailed compartmental parameters found for magnesium pidolate in humans. Estimates below are based on pharmacokinetic literature for oral magnesium salts in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MagnesiumPidolate;
