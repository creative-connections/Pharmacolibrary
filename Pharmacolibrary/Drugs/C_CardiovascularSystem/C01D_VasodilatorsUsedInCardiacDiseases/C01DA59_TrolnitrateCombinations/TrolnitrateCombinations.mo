within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DA59_TrolnitrateCombinations;

model TrolnitrateCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C01DA59
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TrolnitrateCombinations</td></tr><tr><td>ATC code:</td><td>C01DA59</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trolnitrate is an organic nitrate vasodilator, historically used for the management of angina pectoris and heart failure. It functions by releasing nitric oxide, leading to smooth muscle relaxation and consequent vasodilation. Trolnitrate is rarely used in current clinical practice and is not included in most modern guidelines or drug formularies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for trolnitrate, combinations are not reported in published literature or clinical pharmacokinetic studies. The following parameters are estimated based on class similarity to other nitrate vasodilators (e.g., nitroglycerin, isosorbide dinitrate) and should be interpreted with caution.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TrolnitrateCombinations;
