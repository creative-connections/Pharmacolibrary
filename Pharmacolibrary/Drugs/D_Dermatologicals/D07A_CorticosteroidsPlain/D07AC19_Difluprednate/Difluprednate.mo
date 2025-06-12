within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC19_Difluprednate;

model Difluprednate
  extends Pharmacolibrary.Drugs.ATC.D.D07AC19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Difluprednate</td></tr><tr><td>ATC code:</td><td>D07AC19</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Difluprednate is a synthetic corticosteroid used primarily as an ophthalmic emulsion for the treatment of inflammation and pain associated with ocular surgery and for the management of endogenous anterior uveitis. It is approved for ophthalmic use and is prescribed for its anti-inflammatory and immunosuppressive properties.</p><h4>Pharmacokinetics</h4><p>No published human systemic pharmacokinetic (PK) data found for difluprednate due to its approved administration as a topical ophthalmic emulsion and very low systemic absorption. Pharmacokinetic parameters are not reported in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Difluprednate;
