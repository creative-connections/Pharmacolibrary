within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05B_AntivaricoseTherapy.C05BB04_SodiumTetradecylSulfate;

model SodiumTetradecylSulfate
  extends Pharmacolibrary.Drugs.ATC.C.C05BB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C05BB04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium tetradecyl sulfate is an anionic surfactant and sclerosing agent used primarily for the treatment of varicose veins and spider veins by intravenous injection. It induces sclerosis in veins by damaging the endothelium, resulting in occlusion of targeted vessels. The drug is approved for clinical use for sclerotherapy in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans identified. Sodium tetradecyl sulfate is administered as a local sclerosant and is presumed to have minimal systemic absorption when used in intended local intravenous sclerotherapy for varicose veins in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumTetradecylSulfate;
