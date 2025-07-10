within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IX12_Fluciclovine18f;

model Fluciclovine18f
  extends Pharmacolibrary.Drugs.ATC.V.V09IX12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.00041,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00033,
    k12             = 2.9999999999999997e-06,
    k21             = 2.9999999999999997e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluciclovine18f</td></tr><tr><td>ATC code:</td><td>V09IX12</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>370</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.41</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.28</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluciclovine (18F), also known as 18F-fluciclovine or Axumin, is a radiolabeled synthetic amino acid and PET imaging agent used primarily for positron emission tomography (PET) imaging in the detection of recurrent prostate cancer. It is an approved radiotracer for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult human males with suspected recurrent prostate cancer undergoing PET imaging studies with fluciclovine (18F).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fluciclovine18f;
