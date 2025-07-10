within Pharmacolibrary.Drugs.V_Various.V09D_HepaticAndReticuloEndothelialSystem.V09DA03_Technetium99mtcLidofenin;

model Technetium99mtcLidofenin
  extends Pharmacolibrary.Drugs.ATC.V.V09DA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcLidofenin</td></tr><tr><td>ATC code:</td><td>V09DA03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>250</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) lidofenin, also known as 99mTc-HIDA or 99mTc-mebrofenin, is a radiopharmaceutical used primarily for hepatobiliary imaging in nuclear medicine. It aids in the evaluation of liver function, bile duct patency, and gallbladder disorders. The drug is rapidly taken up by hepatocytes and excreted into the bile. While it has been a valuable diagnostic agent, it is still in use today for specific hepatobiliary scans.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on general hepatobiliary radiopharmaceutical usage in adult patients. No direct PK study published on technetium (99mTc) lidofenin with detailed PK parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Technetium99mtcLidofenin;
