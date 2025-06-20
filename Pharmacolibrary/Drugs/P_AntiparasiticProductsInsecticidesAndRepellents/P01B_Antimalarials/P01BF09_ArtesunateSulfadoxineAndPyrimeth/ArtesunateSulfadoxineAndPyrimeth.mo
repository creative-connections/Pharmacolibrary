within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BF09_ArtesunateSulfadoxineAndPyrimeth;

model ArtesunateSulfadoxineAndPyrimeth
  extends Pharmacolibrary.Drugs.ATC.P.P01BF09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ArtesunateSulfadoxineAndPyrimethamine</td></tr><tr><td>ATC code:</td><td>P01BF09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Artesunate, sulfadoxine and pyrimethamine is a fixed-dose combination antimalarial drug regimen used for the treatment of uncomplicated malaria caused by Plasmodium falciparum. Artesunate is a fast-acting artemisinin derivative, while sulfadoxine and pyrimethamine inhibit folate synthesis in the parasite. Combination therapy helps delay resistance and improve efficacy. Artesunate-sulfadoxine-pyrimethamine is approved and used in some malaria-endemic countries including India and parts of Africa.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults, healthy volunteers and malaria patients, as reported in the literature, per component drug (reporting median or typical values where available).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ArtesunateSulfadoxineAndPyrimeth;
