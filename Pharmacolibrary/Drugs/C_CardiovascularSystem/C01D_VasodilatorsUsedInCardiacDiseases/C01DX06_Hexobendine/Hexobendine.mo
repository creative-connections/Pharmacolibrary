within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX06_Hexobendine;

model Hexobendine
  extends Pharmacolibrary.Drugs.ATC.C.C01DX06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hexobendine</td></tr><tr><td>ATC code:</td><td>C01DX06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hexobendine is a vasodilator that was formerly used in the management of peripheral vascular diseases and angina pectoris. It acts primarily as an adenosine reuptake inhibitor, increasing adenosine's vasodilatory effects. Hexobendine is not widely used today and is considered obsolete in most countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies in humans are available in the literature as of June 2024. The following pharmacokinetic parameters are estimated for an adult based on general properties of similar vasodilators with moderate oral bioavailability.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Hexobendine;
