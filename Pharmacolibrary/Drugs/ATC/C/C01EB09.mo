within Pharmacolibrary.Drugs.ATC.C;

model C01EB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01EB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ubidecarenone, also known as coenzyme Q10 (CoQ10) or ubiquinone, is a naturally occurring antioxidant used as a dietary supplement and adjunctive therapy in cardiovascular diseases such as heart failure and angina pectoris. It plays a critical role in mitochondrial electron transport and cellular energy production. While available in some countries as a prescription or over-the-counter product, its approval status for specific indications varies globally.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for an adult population receiving oral ubidecarenone, as no direct population PK fitting is available in published biomedical literature.</p><h4>References</h4><ol><li><p>Yeung, CK, et al., &amp; Himmelfarb, J (2015). Coenzyme Q10 dose-escalation study in hemodialysis patients: safety, tolerability, and effect on oxidative stress. <i>BMC nephrology</i> 16 183–None. DOI:<a href=\"https://doi.org/10.1186/s12882-015-0178-2\">10.1186/s12882-015-0178-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26531095/\">https://pubmed.ncbi.nlm.nih.gov/26531095</a></p></li><li><p>Lu, WL, et al., &amp; Wong, SM (2003). Total coenzyme Q10 concentrations in Asian men following multiple oral 50-mg doses administered as coenzyme Q10 sustained release tablets or regular tablets. <i>Biological &amp; pharmaceutical bulletin</i> 26(1) 52–55. DOI:<a href=\"https://doi.org/10.1248/bpb.26.52\">10.1248/bpb.26.52</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12520172/\">https://pubmed.ncbi.nlm.nih.gov/12520172</a></p></li><li><p>Lu, M, et al., &amp; Guo, Q (2019). Clinical phenotype, in silico and biomedical analyses, and intervention for an East Asian population-specific c.370G&gt;A (p.G124S) COQ4 mutation in a Chinese family with CoQ10 deficiency-associated Leigh syndrome. <i>Journal of human genetics</i> 64(4) 297–304. DOI:<a href=\"https://doi.org/10.1038/s10038-019-0563-y\">10.1038/s10038-019-0563-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30659264/\">https://pubmed.ncbi.nlm.nih.gov/30659264</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01EB09;
