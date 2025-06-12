within Pharmacolibrary.Drugs.ATC.P;

model P01BX02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.09,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 18.0,            
    Vdp             = 0.075,
    k12             = 22,
    k21             = 22
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ArterolaneAndPiperaquine</td></tr><tr><td>ATC code:</td><td>P01BX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Arterolane and piperaquine is a fixed-dose combination antimalarial drug used for the treatment of uncomplicated Plasmodium falciparum malaria. Arterolane is a synthetic ozonide antimalarial agent, while piperaquine is a bisquinoline antimalarial agent. This combination is approved and is in current clinical use, particularly in India and some other malaria-endemic regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (Indian adults, both sexes), single oral dose of arterolane maleate 150 mg and piperaquine phosphate 750 mg, under fed conditions.</p><h4>References</h4><ol><li><p>Valecha, N, et al., &amp; Anvikar, AR (2016). Comparison of the safety and efficacy of fixed-dose combination of arterolane maleate and piperaquine phosphate with chloroquine in acute, uncomplicated Plasmodium vivax malaria: a phase III, multicentric, open-label study. <i>Malaria journal</i> 15 42–None. DOI:<a href=\"https://doi.org/10.1186/s12936-016-1084-1\">10.1186/s12936-016-1084-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26818020/\">https://pubmed.ncbi.nlm.nih.gov/26818020</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01BX02;
