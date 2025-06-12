within Pharmacolibrary.Drugs.ATC.J;

model J05AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 5.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00051,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020166666666666666,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InosinePranobex</td></tr><tr><td>ATC code:</td><td>J05AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Inosine pranobex is an immunomodulatory and antiviral drug. It is a synthetic compound composed of inosine and the salt of acetamidobenzoic acid with dimethylaminoisopropanol. It has been used primarily for viral infections like herpes simplex, subacute sclerosing panencephalitis, and some other viral conditions. While it has been utilized in several countries, it is not widely approved in the US or Western Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AX05;
