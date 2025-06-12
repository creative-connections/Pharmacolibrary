within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AB01_Bithionol;

model Bithionol
  extends Pharmacolibrary.Drugs.ATC.D.D10AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bithionol</td></tr><tr><td>ATC code:</td><td>D10AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bithionol is an anthelmintic and topical antimicrobial agent formerly used for the treatment of trematode infections, primarily fascioliasis (liver fluke infection) and paragonimiasis (lung fluke infection). It has also been used historically as an ingredient in medicated soaps for its antibacterial and antifungal properties. Bithionol is no longer widely used or approved in many countries for human therapy due to safety concerns, including photosensitivity and potential toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in adult humans, as published data are lacking. Parameters are based on typical oral dosing and extrapolation from analogous anthelmintic agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bithionol;
