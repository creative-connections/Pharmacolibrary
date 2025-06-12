within Pharmacolibrary.Drugs.ATC.C;

model C01DA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 9.333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethylpropylpropanediolDinitrate</td></tr><tr><td>ATC code:</td><td>C01DA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylpropylpropanediol dinitrate is an organic nitrate vasodilator, historically used as an antianginal agent due to its ability to relax vascular smooth muscle and reduce cardiac workload. It is no longer widely used in current clinical practice, and is not approved in modern pharmacopeias.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available in scientific literature for any population, so values are estimated based on similarity to other organic nitrate esters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DA04;
