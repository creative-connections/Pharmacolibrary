within Pharmacolibrary.Drugs.V_Various.V10A_AntiinflammatoryAgents.V10AA03_Yttrium90ySilicateColloi;

model Yttrium90ySilicateColloi
  extends Pharmacolibrary.Drugs.ATC.V.V10AA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777777e-10,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Yttrium90ySilicateColloid</td></tr><tr><td>ATC code:</td><td>V10AA03</td></tr><td>route:</td><td>intracavitary</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>185</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.001</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Yttrium-90 silicate colloid is a radiopharmaceutical primarily used for intracavitary radiation therapy, notably in the treatment of malignant pleural and peritoneal effusions and for radiosynovectomy (e.g., for refractory synovitis in hemophilia). It is not routinely used for systemic administration and is administered locally to restrict radioactivity to the target sites. It is generally not widely approved for clinical use today except in specialized or investigational settings.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic models or parameters have been published for 90Y silicate colloid due to its local administration and primary mechanism of action by local irradiation after injection rather than systemic absorption. PK properties are inferred or estimated, not experimentally measured.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Yttrium90ySilicateColloi;
