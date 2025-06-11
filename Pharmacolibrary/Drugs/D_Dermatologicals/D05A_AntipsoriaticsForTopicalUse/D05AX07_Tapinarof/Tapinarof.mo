within Pharmacolibrary.Drugs.D_Dermatologicals.D05A_AntipsoriaticsForTopicalUse.D05AX07_Tapinarof;

model Tapinarof
  extends Pharmacolibrary.Drugs.ATC.D.D05AX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D05AX07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tapinarof is an aryl hydrocarbon receptor (AhR) agonist indicated for the topical treatment of plaque psoriasis in adults. It is a non-steroidal, small-molecule therapeutic, and is currently approved for use as a topical cream.</p><h4>Pharmacokinetics</h4><p>Reported in healthy adult subjects after topical administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tapinarof;
