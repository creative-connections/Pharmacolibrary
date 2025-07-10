within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02A_Antacids.A02AB02_Algeldrate;

model Algeldrate
  extends Pharmacolibrary.Drugs.ATC.A.A02AB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Algeldrate</td></tr><tr><td>ATC code:</td><td>A02AB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Algeldrate (aluminum magnesium carbonate hydrate) is an antacid used to neutralize gastric acid in the stomach. It is employed in the symptomatic treatment of conditions such as dyspepsia and peptic ulcer disease, but is less commonly used today due to the availability of other antacids and acid-suppressing agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or quantitative PK parameters for algeldrate are available in the scientific literature. As an antacid, algeldrate acts locally in the gastrointestinal tract and is not systemically absorbed.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Algeldrate;
