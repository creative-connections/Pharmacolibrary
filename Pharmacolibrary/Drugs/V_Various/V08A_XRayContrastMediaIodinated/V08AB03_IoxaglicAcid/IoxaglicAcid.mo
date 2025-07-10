within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AB03_IoxaglicAcid;

model IoxaglicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08AB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.5166666666666668e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 8e-05,
    k12             = 2e-06,
    k21             = 2e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IoxaglicAcid</td></tr><tr><td>ATC code:</td><td>V08AB03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.3</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ioxaglic acid is an iodinated, low-osmolar, nonionic contrast agent used primarily for radiographic imaging such as angiography, urography, and computed tomography. It is mainly administered as its meglumine or sodium salt (ioxaglate). While once widely used, newer contrast agents with improved safety profiles have reduced its use, but it remains a recognized radiographic contrast medium.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult subjects with normal renal function after single intravenous administration. No primary clinical PK study was found; values here are approximated based on class similarity and secondary published summaries.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IoxaglicAcid;
