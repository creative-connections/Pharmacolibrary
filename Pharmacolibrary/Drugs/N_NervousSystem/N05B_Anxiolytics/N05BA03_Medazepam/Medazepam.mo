within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA03_Medazepam;

model Medazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Medazepam</td></tr><tr><td>ATC code:</td><td>N05BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Medazepam is a long-acting benzodiazepine that is used primarily as an anxiolytic for the treatment of anxiety and related disorders. It acts as a prodrug, being metabolized to active benzodiazepines such as diazepam, nordazepam, and oxazepam. While previously used in Europe and other regions, its approval and clinical use is now limited in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult population based on available class data for oral medazepam. There are no comprehensive, peer-reviewed, primary publications specifically reporting detailed pharmacokinetic compartmental modeling parameters for medazepam in healthy subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Medazepam;
