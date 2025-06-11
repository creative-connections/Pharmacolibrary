within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BX02_ArterolaneAndPiperaquine;

model ArterolaneAndPiperaquine
  extends Pharmacolibrary.Drugs.ATC.P.P01BX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P01BX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Arterolane and piperaquine is a fixed-dose combination antimalarial drug used for the treatment of uncomplicated Plasmodium falciparum malaria. Arterolane is a synthetic ozonide antimalarial agent, while piperaquine is a bisquinoline antimalarial agent. This combination is approved and is in current clinical use, particularly in India and some other malaria-endemic regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (Indian adults, both sexes), single oral dose of arterolane maleate 150 mg and piperaquine phosphate 750 mg, under fed conditions.</p><h4>References</h4><ol><li><p>Valecha, N, et al., &amp; Anvikar, AR (2016). Comparison of the safety and efficacy of fixed-dose combination of arterolane maleate and piperaquine phosphate with chloroquine in acute, uncomplicated Plasmodium vivax malaria: a phase III, multicentric, open-label study. <i>Malaria journal</i> 15 42–None. DOI:<a href=\"https://doi.org/10.1186/s12936-016-1084-1\">10.1186/s12936-016-1084-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26818020/\">https://pubmed.ncbi.nlm.nih.gov/26818020</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ArterolaneAndPiperaquine;
