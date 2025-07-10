within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AC04_Adipiodone;

model Adipiodone
  extends Pharmacolibrary.Drugs.ATC.V.V08AC04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-08,
    adminDuration  = 600,
    adminMass      = 10.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Adipiodone</td></tr><tr><td>ATC code:</td><td>V08AC04</td></tr><td>route:</td><td>intraarterial</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10.0</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Adipiodone (also known as iodoformic acid or iodolipol) is an iodinated contrast medium, historically used for lymphangiography and other radiographic imaging procedures. It is oil-based, intended for visualization of the lymphatic system. Adipiodone is no longer widely used due to advances in water-soluble contrast agents and concerns regarding safety and tissue irritation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adipiodone are not reported in peer-reviewed literature. The following values are estimated based on the drug class (oil-based iodinated contrast agents) and typical clinical administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Adipiodone;
