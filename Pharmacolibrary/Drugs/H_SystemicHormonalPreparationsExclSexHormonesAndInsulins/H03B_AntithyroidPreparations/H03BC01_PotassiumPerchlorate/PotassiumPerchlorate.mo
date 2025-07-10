within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H03B_AntithyroidPreparations.H03BC01_PotassiumPerchlorate;

model PotassiumPerchlorate
  extends Pharmacolibrary.Drugs.ATC.H.H03BC01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.4e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumPerchlorate</td></tr><tr><td>ATC code:</td><td>H03BC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Potassium perchlorate is an inorganic compound historically used as an antithyroid agent to treat hyperthyroidism and thyrotoxic crisis. It inhibits the uptake of iodide by the thyroid gland. Currently, its medical use is rare and largely replaced by other antithyroid drugs due to safety concerns, especially the risk of aplastic anemia and other adverse effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on older literature and physicochemical properties; no recent or high-quality human PK data published. Estimates are for healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PotassiumPerchlorate;
