within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LG01_DihydralazineAndDiuretics;

model DihydralazineAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LG01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C02LG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of dihydralazine, a direct-acting smooth muscle vasodilator, and a diuretic. Used in the management of hypertension, especially severe or resistant cases. Dihydralazine is less commonly used today due to side effects and the development of newer antihypertensives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical reports provide specific compartmental pharmacokinetic parameters for this combination. The following are estimated parameters for oral dihydralazine based on related literature for dihydralazine monotherapy in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DihydralazineAndDiuretics;
