within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AX05_InosinePranobex;

model InosinePranobex
  extends Pharmacolibrary.Drugs.ATC.J.J05AX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Inosine pranobex is an immunomodulatory and antiviral drug. It is a synthetic compound composed of inosine and the salt of acetamidobenzoic acid with dimethylaminoisopropanol. It has been used primarily for viral infections like herpes simplex, subacute sclerosing panencephalitis, and some other viral conditions. While it has been utilized in several countries, it is not widely approved in the US or Western Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InosinePranobex;
