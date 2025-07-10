within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AD01_MagnesiumCarbonate;

model MagnesiumCarbonate
  extends Pharmacolibrary.Drugs.ATC.A.A06AD01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 1.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagnesiumCarbonate</td></tr><tr><td>ATC code:</td><td>A06AD01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Magnesium carbonate is an inorganic salt used as a magnesium supplement. It is commonly employed as an antacid to relieve symptoms of indigestion and heartburn and to correct magnesium deficiency. Magnesium carbonate is still available and used for such purposes today. It is classified under ATC code A06AD01 in the laxatives category, specifically as a saline laxative.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults, orally administered. No specific clinical pharmacokinetic studies for magnesium carbonate identified; parameters estimated based on general pharmacokinetics of orally administered inorganic magnesium salts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MagnesiumCarbonate;
