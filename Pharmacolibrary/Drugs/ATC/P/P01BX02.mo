within Pharmacolibrary.Drugs.ATC.P;

model P01BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 25 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.09,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 18.0
  );

  annotation(Documentation(
    info ="<html><body><p>Arterolane and piperaquine is a fixed-dose combination antimalarial drug used for the treatment of uncomplicated Plasmodium falciparum malaria. Arterolane is a synthetic ozonide antimalarial agent, while piperaquine is a bisquinoline antimalarial agent. This combination is approved and is in current clinical use, particularly in India and some other malaria-endemic regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (Indian adults, both sexes), single oral dose of arterolane maleate 150 mg and piperaquine phosphate 750 mg, under fed conditions.</p><h4>References</h4><ol><li><p>Gautam, A, et al., &amp; Paliwal, J (2011). Pharmacokinetics and pharmacodynamics of arterolane maleate following multiple oral doses in adult patients with P. falciparum malaria. <i>Journal of clinical pharmacology</i> 51(11) 1519–1528. DOI:<a href=&quot;https://doi.org/10.1177/0091270010385578&quot;>10.1177/0091270010385578</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21148048/&quot;>https://pubmed.ncbi.nlm.nih.gov/21148048</a></p></li><li><p>Valecha, N, et al., &amp; Anvikar, AR (2016). Comparison of the safety and efficacy of fixed-dose combination of arterolane maleate and piperaquine phosphate with chloroquine in acute, uncomplicated Plasmodium vivax malaria: a phase III, multicentric, open-label study. <i>Malaria journal</i> 15 42–None. DOI:<a href=&quot;https://doi.org/10.1186/s12936-016-1084-1&quot;>10.1186/s12936-016-1084-1</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26818020/&quot;>https://pubmed.ncbi.nlm.nih.gov/26818020</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BX02;
