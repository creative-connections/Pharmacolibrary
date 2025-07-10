within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX01_ItraminTosilate;

model ItraminTosilate
  extends Pharmacolibrary.Drugs.ATC.C.C01DX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ItraminTosilate</td></tr><tr><td>ATC code:</td><td>C01DX01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Itramin tosilate is a synthetic cardiac stimulant, classified as a cardiotonic agent. It has historically been used for the treatment of various types of heart failure and circulatory collapse but is not widely approved or used in modern pharmacotherapy due to the availability of safer and more effective therapies.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) models or studies with empirical PK parameter values available for itramin tosilate in the biomedical literature as of June 2024; the following represent estimated values based on general characteristics of intravenous cardiotonic agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ItraminTosilate;
