within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AE03_Sertindole;

model Sertindole
  extends Pharmacolibrary.Drugs.ATC.N.N05AE03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AE03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sertindole is an atypical antipsychotic drug, previously used in the treatment of schizophrenia. Due to concerns related to QT interval prolongation and risk of cardiac arrhythmias, its use is restricted or withdrawn in several countries. It is approved in some European countries but not in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (male and female) after repeated oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sertindole;
