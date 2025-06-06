within Pharmacolibrary.Drugs.ATC.N;

model N05CM03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.12 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bromisoval (bromovalerylurea) is a sedative and hypnotic drug that was previously used primarily for its central nervous system depressant activity, especially in the treatment of insomnia and as a component in antiepileptic compounds. Due to concerns about toxicity, overdose, and dependence, it is no longer approved or widely used in clinical practice in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have not been well established for bromisoval in peer-reviewed publications. The following are rough estimates based on case reports and chemical properties, assuming healthy adult population receiving the drug orally.</p><h4>References</h4><ol><li><p>Mulders, TM, et al., &amp; Mulder, GJ (1993). Characterization of glutathione conjugation in humans: stereoselectivity in plasma elimination pharmacokinetics and urinary excretion of (R)- and (S)-2-bromoisovalerylurea in healthy volunteers. <i>Clinical pharmacology and therapeutics</i> 53(1) 49–58. DOI:<a href=&quot;https://doi.org/10.1038/clpt.1993.8&quot;>10.1038/clpt.1993.8</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8422741/&quot;>https://pubmed.ncbi.nlm.nih.gov/8422741</a></p></li><li><p>Ishiguro, M, et al., &amp; Yamada, F (1982). Efficacy of hemoperfusion in the therapy of bromvalerylurea (bromural) intoxication. <i>Journal of toxicology. Clinical toxicology</i> 19(3) 273–279. DOI:<a href=&quot;https://doi.org/10.3109/15563658209025732&quot;>10.3109/15563658209025732</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7131614/&quot;>https://pubmed.ncbi.nlm.nih.gov/7131614</a></p></li><li><p>Venizelos, V, et al., &amp; Mulder, GJ (1992). Enantioselective determination of R- and S-(alpha-bromoisovaleryl)urea in plasma using high-performance liquid chromatography after solid-phase extraction. <i>Journal of chromatography</i> 573(2) 259–264. DOI:<a href=&quot;https://doi.org/10.1016/0378-4347(92)80127-c&quot;>10.1016/0378-4347(92)80127-c</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1601958/&quot;>https://pubmed.ncbi.nlm.nih.gov/1601958</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CM03;
