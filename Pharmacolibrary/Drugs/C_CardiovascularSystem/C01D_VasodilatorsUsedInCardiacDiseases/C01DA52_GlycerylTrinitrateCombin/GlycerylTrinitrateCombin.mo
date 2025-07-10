within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DA52_GlycerylTrinitrateCombin;

model GlycerylTrinitrateCombin
  extends Pharmacolibrary.Drugs.ATC.C.C01DA52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.01,
    k12             = 2.0833333333333333e-05,
    k21             = 2.0833333333333333e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GlycerylTrinitrateCombinations</td></tr><tr><td>ATC code:</td><td>C01DA52</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>70</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glyceryl trinitrate (nitroglycerin) is a vasodilator used primarily in the management of angina pectoris, heart failure, and acute myocardial infarction. It acts by releasing nitric oxide, leading to relaxation of vascular smooth muscles and decreased myocardial oxygen demand. It is approved for use in various formulations, often in combination with other cardiovascular agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients (male and female, aged 18-75) with angina pectoris using glyceryl trinitrate in combination products administered intravenously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end GlycerylTrinitrateCombin;
