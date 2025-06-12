within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05B_AntivaricoseTherapy.C05BB02_Polidocanol;

model Polidocanol
  extends Pharmacolibrary.Drugs.ATC.C.C05BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Polidocanol</td></tr><tr><td>ATC code:</td><td>C05BB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Polidocanol is a synthetic, non-ionic surfactant used medically as a sclerosing agent. It is primarily utilized in the treatment of varicose veins and spider veins through injection directly into the vessel. The drug works by damaging the endothelium of blood vessels, leading to thrombosis and eventual fibrosis. Polidocanol is approved for use in sclerotherapy in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally not well reported for polidocanol due to its local administration, and systemic absorption is considered minimal with clinical doses used for sclerotherapy in adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Polidocanol;
