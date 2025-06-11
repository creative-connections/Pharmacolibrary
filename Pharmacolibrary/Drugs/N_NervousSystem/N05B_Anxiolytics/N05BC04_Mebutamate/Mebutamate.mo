within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BC04_Mebutamate;

model Mebutamate
  extends Pharmacolibrary.Drugs.ATC.N.N05BC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05BC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mebutamate is a carbamate derivative with sedative, anxiolytic, and muscle relaxant properties. It acts as a central nervous system depressant, similar to meprobamate. Historically, it was used to treat anxiety and muscle spasms, but it is no longer widely used or approved due to concerns regarding dependency and safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies for mebutamate were found. The following parameters are estimated based on its similarity to other carbamates like meprobamate and general principles for this drug class in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mebutamate;
