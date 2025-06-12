within Pharmacolibrary.Drugs.D_Dermatologicals.D05B_AntipsoriaticsForSystemicUse.D05BA03_Bergapten;

model Bergapten
  extends Pharmacolibrary.Drugs.ATC.D.D05BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bergapten</td></tr><tr><td>ATC code:</td><td>D05BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bergapten (5-methoxypsoralen) is a furocoumarin compound primarily found in bergamot and other citrus oils. Historically, it has been used as a photosensitizing agent in the treatment of skin disorders such as psoriasis and vitiligo in combination with UVA phototherapy (PUVA therapy). It is not widely approved for systemic use as a drug today due to safety concerns, particularly phototoxicity and carcinogenicity risks.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults administered bergapten orally. No specific clinical pharmacokinetic data for bergapten as a drug in humans found in published studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bergapten;
