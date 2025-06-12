within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AC03_Sterculia;

model Sterculia
  extends Pharmacolibrary.Drugs.ATC.A.A06AC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sterculia</td></tr><tr><td>ATC code:</td><td>A06AC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sterculia, also known as sterculia gum or karaya gum, is a natural polysaccharide derived from the Sterculia urens tree. It is used as a bulk-forming laxative for the symptomatic treatment of constipation. It is not absorbed systemically and acts purely within the gastrointestinal tract. It is still in use in some countries, commonly in over-the-counter constipation products.</p><h4>Pharmacokinetics</h4><p>Due to its mechanism of action as a bulk-forming laxative, sterculia acts locally within the gastrointestinal tract and is not systemically absorbed. Therefore, conventional pharmacokinetic parameters such as volume of distribution, clearance, and bioavailability are not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sterculia;
