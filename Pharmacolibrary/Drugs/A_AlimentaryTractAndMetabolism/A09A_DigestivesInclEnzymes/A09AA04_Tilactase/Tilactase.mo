within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A09A_DigestivesInclEnzymes.A09AA04_Tilactase;

model Tilactase
  extends Pharmacolibrary.Drugs.ATC.A.A09AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tilactase</td></tr><tr><td>ATC code:</td><td>A09AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tilactase, also known as beta-galactosidase or lactase, is an enzyme used as an oral digestive aid for individuals with lactose intolerance to hydrolyze lactose in dairy products. It is not absorbed systemically and acts locally in the gastrointestinal tract, and is available as a non-prescription supplement in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters in humans, since tilactase is an enzyme that remains in the gastrointestinal tract and is not absorbed into systemic circulation. Therefore, classic PK parameters (Vd, clearance) are not meaningful or reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tilactase;
