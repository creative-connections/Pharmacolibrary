within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BX05_BismuthSubcitrate;

model BismuthSubcitrate
  extends Pharmacolibrary.Drugs.ATC.A.A02BX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.005,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 240 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BismuthSubcitrate</td></tr><tr><td>ATC code:</td><td>A02BX05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>240</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.23</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bismuth subcitrate is an inorganic compound used primarily for the treatment of peptic ulcers, gastritis, and to eradicate Helicobacter pylori infection, often in combination regimens. It acts locally in the gastrointestinal tract and is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers after oral administration, as published data on bioavailability and systemic PK after oral intake are sparse due to minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BismuthSubcitrate;
