within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DA59_TrolnitrateCombinations;
model TrolnitrateCombinations 
   extends Pharmacolibrary.Drugs.ATC.C.C01DA59;

  annotation(Documentation(
    info ="<html><body><p>Trolnitrate is an organic nitrate vasodilator, historically used for the management of angina pectoris and heart failure. It functions by releasing nitric oxide, leading to smooth muscle relaxation and consequent vasodilation. Trolnitrate is rarely used in current clinical practice and is not included in most modern guidelines or drug formularies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for trolnitrate, combinations are not reported in published literature or clinical pharmacokinetic studies. The following parameters are estimated based on class similarity to other nitrate vasodilators (e.g., nitroglycerin, isosorbide dinitrate) and should be interpreted with caution.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end TrolnitrateCombinations;
