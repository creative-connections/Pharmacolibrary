within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XA10_MagnesiumPhosphate;

model MagnesiumPhosphate
  extends Pharmacolibrary.Drugs.ATC.B.B05XA10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagnesiumPhosphate</td></tr><tr><td>ATC code:</td><td>B05XA10</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>80</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Magnesium phosphate is an inorganic salt of magnesium used primarily as an electrolyte replenisher in parenteral nutrition and to treat hypomagnesemia. It is not commonly administered as a drug by itself but rather as a component of intravenous fluids or oral supplements. Currently, its use is primarily supportive in electrolyte management.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies are available that specifically detail the pharmacokinetics of magnesium phosphate as an independent drug. Parameters are estimated based on pharmacokinetics of magnesium salts administered intravenously or orally in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MagnesiumPhosphate;
