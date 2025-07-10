within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02A_Antacids.A02AA03_MagnesiumPeroxide;

model MagnesiumPeroxide
  extends Pharmacolibrary.Drugs.ATC.A.A02AA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagnesiumPeroxide</td></tr><tr><td>ATC code:</td><td>A02AA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Magnesium peroxide is an inorganic compound used as an oxygen-releasing agent and occasionally as a mild antacid. It finds use in some environmental and agricultural applications, and has been studied for controlled oxygen release in specific settings. It is not an approved pharmaceutical drug for routine medical use today. Clinical use is rare and generally not recommended due to limited safety and pharmacokinetic data.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies are available for magnesium peroxide in humans. All pharmacokinetic parameters are estimated based on typical oral administration and magnesium salt analogs for context.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MagnesiumPeroxide;
