within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07A_IntestinalAntiinfectives.A07AA03_Natamycin;

model Natamycin
  extends Pharmacolibrary.Drugs.ATC.A.A07AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Natamycin</td></tr><tr><td>ATC code:</td><td>A07AA03</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Natamycin is a polyene antifungal agent used primarily for topical treatment of fungal infections of the eye, such as fungal keratitis and conjunctivitis. It works by binding to ergosterol in fungal cell membranes, increasing membrane permeability, and leading to cell death. Natamycin is approved by regulatory agencies and is widely used today for ophthalmic infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for natamycin are based on estimation, as published data for systemic pharmacokinetics is unavailable. Systemic absorption after ocular administration is minimal in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Natamycin;
