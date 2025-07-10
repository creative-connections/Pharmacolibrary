within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05B_AntivaricoseTherapy.C05BB04_SodiumTetradecylSulfate;

model SodiumTetradecylSulfate
  extends Pharmacolibrary.Drugs.ATC.C.C05BB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumTetradecylSulfate</td></tr><tr><td>ATC code:</td><td>C05BB04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium tetradecyl sulfate is an anionic surfactant and sclerosing agent used primarily for the treatment of varicose veins and spider veins by intravenous injection. It induces sclerosis in veins by damaging the endothelium, resulting in occlusion of targeted vessels. The drug is approved for clinical use for sclerotherapy in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans identified. Sodium tetradecyl sulfate is administered as a local sclerosant and is presumed to have minimal systemic absorption when used in intended local intravenous sclerotherapy for varicose veins in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SodiumTetradecylSulfate;
