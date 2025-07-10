within Pharmacolibrary.Drugs.V_Various.V08C_MagneticResonanceImagingContrastMedia.V08CB02_Ferristene;

model Ferristene
  extends Pharmacolibrary.Drugs.ATC.V.V08CB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.2500000000000002e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ferristene</td></tr><tr><td>ATC code:</td><td>V08CB02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.45</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ferristene is an intravenous iron-containing contrast agent used for magnetic resonance imaging (MRI), specifically for liver imaging. It belongs to the class of superparamagnetic iron oxide nanoparticles and historically was used as a diagnostic agent rather than for therapeutic purposes. Ferristene is not widely used or approved today, with limited historical use and availability.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data or clinical studies providing detailed PK parameters for ferristene in humans have been found. Below values are theoretical estimates based on known properties of intravenous superparamagnetic iron oxide agents used for imaging, in assumed healthy adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ferristene;
