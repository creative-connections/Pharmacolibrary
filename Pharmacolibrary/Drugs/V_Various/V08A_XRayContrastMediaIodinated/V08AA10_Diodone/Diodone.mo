within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AA10_Diodone;

model Diodone
  extends Pharmacolibrary.Drugs.ATC.V.V08AA10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diodone</td></tr><tr><td>ATC code:</td><td>V08AA10</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>70</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diodone is an iodinated organic compound formerly used as a radiographic contrast medium for urography and angiography procedures. It is not in current clinical use and has largely been replaced by safer, more effective agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or direct human PK data could be found for diodone. The following estimates are based on structural similarity to other iodinated contrast agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Diodone;
