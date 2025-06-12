within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX06_Miglustat;

model Miglustat
  extends Pharmacolibrary.Drugs.ATC.A.A16AX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Miglustat</td></tr><tr><td>ATC code:</td><td>A16AX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Miglustat is an oral iminosugar used as a substrate reduction therapy for the treatment of type 1 Gaucher disease in adults with mild to moderate disease for whom enzyme replacement therapy is not an option. It is also approved for Niemann-Pick disease type C. It inhibits glucosylceramide synthase and thereby reduces the accumulation of glycolipid substrates.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Miglustat;
