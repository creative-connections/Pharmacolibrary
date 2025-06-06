within Pharmacolibrary.Drugs.ATC.M;

model M01AE51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.075 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ibuprofen in combination products (ATC M01AE51) usually refers to medicinal preparations containing ibuprofen together with other active substances such as paracetamol, codeine, or caffeine. These are used for the relief of mild to moderate pain, fever, and inflammation, and are commonly available as over-the-counter medications. Ibuprofen is a non-steroidal anti-inflammatory drug (NSAID) approved for widespread use globally.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult population after oral administration of a commonly used ibuprofen combination product. No published clinical PK studies directly on M01AE51 exist; values estimated based on known PK of ibuprofen single preparations and standard assumptions for oral combination formulations.</p><h4>References</h4><ol><li><p>Atkinson, HC, et al., &amp; Robson, R (2015). Pharmacokinetics and Bioavailability of a Fixed-Dose Combination of Ibuprofen and Paracetamol after Intravenous and Oral Administration. <i>Clinical drug investigation</i> 35(10) 625–632. DOI:<a href=&quot;https://doi.org/10.1007/s40261-015-0320-8&quot;>10.1007/s40261-015-0320-8</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26334726/&quot;>https://pubmed.ncbi.nlm.nih.gov/26334726</a></p></li><li><p>Gelbenegger, G, &amp; Jilma, B (2022). Clinical pharmacology of antiplatelet drugs. <i>Expert review of clinical pharmacology</i> 15(10) 1177–1197. DOI:<a href=&quot;https://doi.org/10.1080/17512433.2022.2121702&quot;>10.1080/17512433.2022.2121702</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36065676/&quot;>https://pubmed.ncbi.nlm.nih.gov/36065676</a></p></li><li><p>Portolés-Díez, C, et al., &amp; Portolés-Pérez, A (2025). Intravenous vs. Oral Dose Comparison of Ibuprofen and Tramadol Combinations-Enantiomers, Metabolite, Linearity, and Sex-Related Effects: A Pharmacokinetics Randomized Clinical Trial. <i>Pharmaceuticals (Basel, Switzerland)</i> 18(3) –. DOI:<a href=&quot;https://doi.org/10.3390/ph18030331&quot;>10.3390/ph18030331</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/40143110/&quot;>https://pubmed.ncbi.nlm.nih.gov/40143110</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE51;
