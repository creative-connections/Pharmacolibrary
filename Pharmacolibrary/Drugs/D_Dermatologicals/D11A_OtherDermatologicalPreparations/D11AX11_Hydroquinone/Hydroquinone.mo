within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX11_Hydroquinone;

model Hydroquinone
  extends Pharmacolibrary.Drugs.ATC.D.D11AX11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D11AX11</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydroquinone is a topical skin-lightening agent used primarily to reduce pigmentary skin disorders such as melasma, chloasma, freckles, and age spots. It works by inhibiting melanin production in the skin. Hydroquinone is available in various concentrations for topical use and is currently approved for over-the-counter and prescription use in some countries, though its use is restricted or banned in others due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects after topical administration based on available pharmacological data; no primary human pharmacokinetic models have been published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hydroquinone;
