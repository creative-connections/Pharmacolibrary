within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX54_BenziodaroneCombinations;

model BenziodaroneCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C01DX54
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.09,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BenziodaroneCombinations</td></tr><tr><td>ATC code:</td><td>C01DX54</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>90</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Benziodarone is a synthetic iodinated compound that was originally developed as a vasodilator and used in the management of peripheral vascular diseases, such as intermittent claudication and Raynaud's phenomenon. It has antioxidant properties and was historically employed to improve microcirculation. However, it is no longer widely approved or used today due to reports of hepatotoxicity and the development of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for benziodarone combinations. The following parameters are an estimated PK model for a hypothetical adult male with normal renal and hepatic function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BenziodaroneCombinations;
