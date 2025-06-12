within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AF03_CalciumFolinate;

model CalciumFolinate
  extends Pharmacolibrary.Drugs.ATC.V.V03AF03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CalciumFolinate</td></tr><tr><td>ATC code:</td><td>V03AF03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Calcium folinate (leucovorin calcium) is a medication used to reduce the toxic effects of folic acid antagonists such as methotrexate. It is also used in combination with 5-fluorouracil in the treatment of colorectal cancer. Calcium folinate is approved and widely used today as a rescue agent in chemotherapy protocols.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumFolinate;
