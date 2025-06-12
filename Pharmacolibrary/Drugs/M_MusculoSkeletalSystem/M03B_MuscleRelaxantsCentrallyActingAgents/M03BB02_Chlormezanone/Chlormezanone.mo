within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BB02_Chlormezanone;

model Chlormezanone
  extends Pharmacolibrary.Drugs.ATC.M.M03BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chlormezanone</td></tr><tr><td>ATC code:</td><td>M03BB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlormezanone is a centrally acting muscle relaxant that was used for the treatment of muscle spasms and anxiety. It is no longer widely approved or available due to rare but severe cases of hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult based on limited published information and reviews; no detailed pharmacokinetic clinical studies identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlormezanone;
