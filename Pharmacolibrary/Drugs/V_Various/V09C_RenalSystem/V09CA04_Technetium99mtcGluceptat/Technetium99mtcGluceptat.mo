within Pharmacolibrary.Drugs.V_Various.V09C_RenalSystem.V09CA04_Technetium99mtcGluceptat;

model Technetium99mtcGluceptat
  extends Pharmacolibrary.Drugs.ATC.V.V09CA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcGluceptate</td></tr><tr><td>ATC code:</td><td>V09CA04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>370</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) gluceptate is a radiopharmaceutical agent used primarily for dynamic and static imaging of the kidneys to assess renal perfusion and function. It is commonly used in renal scintigraphy and evaluation of renal morphology and function. The drug is approved for diagnostic use and not for therapeutic purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adults with normal renal function, based on general properties of technetium (99mTc) gluceptate and information from multiple nuclear medicine references. No direct clinical publications reporting compartmental PK parameters for 99mTc gluceptate were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Technetium99mtcGluceptat;
