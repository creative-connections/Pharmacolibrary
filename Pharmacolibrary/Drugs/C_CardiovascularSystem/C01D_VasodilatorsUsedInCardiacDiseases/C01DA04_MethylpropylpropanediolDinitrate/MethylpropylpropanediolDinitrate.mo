within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DA04_MethylpropylpropanediolDinitrate;

model MethylpropylpropanediolDinitrate
  extends Pharmacolibrary.Drugs.ATC.C.C01DA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01DA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylpropylpropanediol dinitrate is an organic nitrate vasodilator, historically used as an antianginal agent due to its ability to relax vascular smooth muscle and reduce cardiac workload. It is no longer widely used in current clinical practice, and is not approved in modern pharmacopeias.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available in scientific literature for any population, so values are estimated based on similarity to other organic nitrate esters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MethylpropylpropanediolDinitrate;
