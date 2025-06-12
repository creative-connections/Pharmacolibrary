within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BE02_Papaverine;

model Papaverine
  extends Pharmacolibrary.Drugs.ATC.G.G04BE02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Papaverine</td></tr><tr><td>ATC code:</td><td>G04BE02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Papaverine is an opium alkaloid antispasmodic drug used primarily to treat visceral spasm, vasospasm (including cerebral vasospasm after subarachnoid hemorrhage), and sometimes erectile dysfunction. While it was historically used for gastrointestinal spasms, its clinical use has declined due to the availability of safer alternatives, but it is still approved for some indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of papaverine in healthy adult male volunteers following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Papaverine;
