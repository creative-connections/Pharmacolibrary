within Pharmacolibrary.Drugs.D_Dermatologicals.D07B_CorticosteroidsCombinationsWithAntiseptics.D07BB03_TriamcinoloneAndAntisept;

model TriamcinoloneAndAntisept
  extends Pharmacolibrary.Drugs.ATC.D.D07BB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TriamcinoloneAndAntiseptics</td></tr><tr><td>ATC code:</td><td>D07BB03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triamcinolone is a synthetic corticosteroid used for its anti-inflammatory and immunosuppressive properties. The combination with antiseptics is intended for topical use to treat skin disorders with infection risk. The D07BB03 ATC code refers to triamcinolone in combination with antiseptics, primarily employed in dermatology for eczema, dermatitis, or other inflammatory skin diseases complicated by secondary infection. This combination is approved for topical use in certain countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies are available for the combination of triamcinolone and antiseptics (ATC D07BB03) in topical (dermatological) use. PK parameters are therefore estimated based on general topical properties of triamcinolone. As systemic absorption from intact skin is minimal, the following values are rough estimates for a typical adult after topical application to a limited area.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TriamcinoloneAndAntisept;
