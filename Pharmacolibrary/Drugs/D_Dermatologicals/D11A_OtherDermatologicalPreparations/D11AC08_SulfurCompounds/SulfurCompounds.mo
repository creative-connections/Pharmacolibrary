within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AC08_SulfurCompounds;

model SulfurCompounds
  extends Pharmacolibrary.Drugs.ATC.D.D11AC08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SulfurCompounds</td></tr><tr><td>ATC code:</td><td>D11AC08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfur compounds (ATC code D11AC08) refer primarily to preparations containing elemental sulfur for topical dermatologic use, mainly as a keratolytic and antiseptic in the treatment of acne, seborrheic dermatitis, and other skin conditions. Sulfur has also been historically used in scabicides. Currently, sulfur preparations are approved for topical use but are less frequently used due to more modern alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for the topical administration of sulfur compounds in the dermatologic context. Due to the topical route, systemic absorption is minimal and systemic pharmacokinetics are negligible; estimates below are standard for topical drugs with low percutaneous absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SulfurCompounds;
