within Pharmacolibrary.Drugs.ATC.N;

model N03AF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 2.1 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.049,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Oxcarbazepine is an antiepileptic drug approved for the treatment of partial seizures in adults and children. It is a structural derivative of carbamazepine and is used as monotherapy or adjunctive therapy in epilepsy. It is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Zaccara, G, &amp; Perucca, E (2014). Interactions between antiepileptic drugs, and between antiepileptic drugs and other drugs. <i>Epileptic disorders : international epilepsy journal with videotape</i> 16(4) 409–431. DOI:<a href=&quot;https://doi.org/10.1684/epd.2014.0714&quot;>10.1684/epd.2014.0714</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25515681/&quot;>https://pubmed.ncbi.nlm.nih.gov/25515681</a></p></li><li><p> (2024). Comparison Table: Some oral antiseizure medications. <i>The Medical letter on drugs and therapeutics</i> 66(1708) e133–e140. DOI:<a href=&quot;https://doi.org/10.58347/tml.2024.1708b&quot;>10.58347/tml.2024.1708b</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39073881/&quot;>https://pubmed.ncbi.nlm.nih.gov/39073881</a></p></li><li><p>Schoretsanitis, G, et al., &amp; de Leon, J (2022). Drug-drug interactions between psychotropic medications and oral contraceptives. <i>Expert opinion on drug metabolism &amp; toxicology</i> 18(6) 395–411. DOI:<a href=&quot;https://doi.org/10.1080/17425255.2022.2106214&quot;>10.1080/17425255.2022.2106214</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/35876180/&quot;>https://pubmed.ncbi.nlm.nih.gov/35876180</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AF02;
