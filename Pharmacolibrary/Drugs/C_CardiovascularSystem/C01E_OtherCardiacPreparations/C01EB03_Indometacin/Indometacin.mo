within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01E_OtherCardiacPreparations.C01EB03_Indometacin;

model Indometacin
  extends Pharmacolibrary.Drugs.ATC.C.C01EB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Indometacin</td></tr><tr><td>ATC code:</td><td>C01EB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Indometacin (also spelled indomethacin) is a nonsteroidal anti-inflammatory drug (NSAID) that is used primarily to reduce inflammation, pain, and fever. It is indicated for conditions such as rheumatoid arthritis, osteoarthritis, ankylosing spondylitis, acute gout, and certain types of bursitis and tendinitis. Indometacin is still approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Indometacin;
