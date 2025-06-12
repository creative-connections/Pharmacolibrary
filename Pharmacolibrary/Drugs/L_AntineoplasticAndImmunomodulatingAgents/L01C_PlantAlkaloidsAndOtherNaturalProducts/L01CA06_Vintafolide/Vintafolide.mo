within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01C_PlantAlkaloidsAndOtherNaturalProducts.L01CA06_Vintafolide;

model Vintafolide
  extends Pharmacolibrary.Drugs.ATC.L.L01CA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Vintafolide</td></tr><tr><td>ATC code:</td><td>L01CA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vintafolide is a folate–drug conjugate developed for targeted cancer therapy, mainly investigated for the treatment of folate receptor-positive solid tumors such as ovarian cancer. It is not currently approved for clinical use after phase III trials failed to meet endpoints.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult cancer patients, as no published human PK data are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Vintafolide;
