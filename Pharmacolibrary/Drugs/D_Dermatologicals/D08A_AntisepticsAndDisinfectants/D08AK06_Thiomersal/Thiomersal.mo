within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AK06_Thiomersal;

model Thiomersal
  extends Pharmacolibrary.Drugs.ATC.D.D08AK06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Thiomersal</td></tr><tr><td>ATC code:</td><td>D08AK06</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thiomersal (also known as thimerosal) is an organomercury compound with antiseptic and antifungal properties. It has been used as a preservative in vaccines, antivenoms, and various pharmaceutical and cosmetic products. Its use in vaccines has been significantly reduced or eliminated in many countries due to concerns about mercury exposure, although it is still used in some multidose vial vaccines.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or parameters were identified for thiomersal or its main metabolite, ethylmercury, in the general healthy adult population. Most data are indirect, with some limited animal studies or estimates based on mercury exposure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thiomersal;
