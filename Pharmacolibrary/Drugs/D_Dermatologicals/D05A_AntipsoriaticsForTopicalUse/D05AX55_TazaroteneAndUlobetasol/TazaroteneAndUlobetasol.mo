within Pharmacolibrary.Drugs.D_Dermatologicals.D05A_AntipsoriaticsForTopicalUse.D05AX55_TazaroteneAndUlobetasol;

model TazaroteneAndUlobetasol
  extends Pharmacolibrary.Drugs.ATC.D.D05AX55;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TazaroteneAndUlobetasol</td></tr><tr><td>ATC code:</td><td>D05AX55</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tazarotene and ulobetasol is a fixed-combination topical medication approved for the treatment of plaque psoriasis in adults. Tazarotene is a third-generation retinoid that modulates keratinocyte differentiation and proliferation, while ulobetasol is a potent topical corticosteroid with anti-inflammatory properties. The combination is used for short-term topical management of psoriasis and is currently an approved treatment in several countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications currently report full pharmacokinetic models or parameters for the fixed-combination tazarotene and ulobetasol product in humans. Limited data on systemic absorption of the individual components after topical administration suggest low bioavailability, but key PK parameters are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TazaroteneAndUlobetasol;
