within Pharmacolibrary.Drugs.S_SensoryOrgans.S01K_SurgicalAids.S01KX02_TrypanBlue;

model TrypanBlue
  extends Pharmacolibrary.Drugs.ATC.S.S01KX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TrypanBlue</td></tr><tr><td>ATC code:</td><td>S01KX02</td></tr><td>route:</td><td>intraocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.05</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trypan blue is a diazo dye often used as a vital stain to selectively color dead tissues or cells blue. It has been historically used in medicine as a diagnostic agent and is currently approved for use in ophthalmic surgery, particularly in cataract surgery to stain the anterior capsule for enhanced visualization during capsulorhexis.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic studies in humans are available for trypan blue. The drug is typically used as a single intraocular dose during cataract surgery, and systemic exposure is considered minimal. Parameters below are estimated/extrapolated as no actual clinical PK model is published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TrypanBlue;
