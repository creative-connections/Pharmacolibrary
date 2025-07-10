within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AB10_Iomeprol;

model Iomeprol
  extends Pharmacolibrary.Drugs.ATC.V.V08AB10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.7499999999999998e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0161,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0050999999999999995,
    k12             = 2.8333333333333335e-06,
    k21             = 2.8333333333333335e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iomeprol</td></tr><tr><td>ATC code:</td><td>V08AB10</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>105</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Iomeprol is a non-ionic, low-osmolar iodinated contrast medium used in diagnostic imaging procedures such as computed tomography (CT) scans and angiography to enhance the visibility of vascular structures and organs. It is approved for use in many countries for these purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after intravenous bolus administration.</p><h4>References</h4><ol><li><p>Lorusso, V, et al., &amp; Spinazzi, A (2001). Pharmacokinetics and safety of iomeprol in healthy volunteers and in patients with renal impairment or end-stage renal disease requiring hemodialysis. <i>Investigative radiology</i> 36(6) 309–316. DOI:<a href=\"https://doi.org/10.1097/00004424-200106000-00002\">10.1097/00004424-200106000-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11410750/\">https://pubmed.ncbi.nlm.nih.gov/11410750</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Iomeprol;
