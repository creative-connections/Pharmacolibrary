within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AX11_Palovarotene;

model Palovarotene
  extends Pharmacolibrary.Drugs.ATC.M.M09AX11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M09AX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Palovarotene is a selective retinoic acid receptor gamma (RARγ) agonist developed for the treatment of fibrodysplasia ossificans progressiva (FOP), a rare genetic disorder involving heterotopic ossification. As of 2023, palovarotene is approved in some regions for FOP and used under clinical investigation in others.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration of single and multiple doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Palovarotene;
