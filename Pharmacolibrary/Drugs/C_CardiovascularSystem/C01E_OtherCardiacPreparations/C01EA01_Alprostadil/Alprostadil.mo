within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01E_OtherCardiacPreparations.C01EA01_Alprostadil;

model Alprostadil
  extends Pharmacolibrary.Drugs.ATC.C.C01EA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01EA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Alprostadil is a synthetic prostaglandin E1 (PGE1) used primarily for the treatment of erectile dysfunction and to maintain ductus arteriosus patency in newborns with specific congenital heart defects. It is approved and used today, typically administered via intracavernosal injection, intraurethral placement, or intravenous infusion in neonates.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult males following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alprostadil;
