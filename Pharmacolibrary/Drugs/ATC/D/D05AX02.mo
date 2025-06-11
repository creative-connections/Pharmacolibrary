within Pharmacolibrary.Drugs.ATC.D;

model D05AX02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.611111111111111e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D05AX02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcipotriol (calcipotriene) is a synthetic derivative of vitamin D3 used primarily as a topical treatment for psoriasis. It modulates keratinocyte proliferation and differentiation and is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>PK parameters are based on estimated data as no direct human systemic pharmacokinetic studies have been published due to the drug's topical use and low systemic absorption. Estimates relate to typical adult patients using the drug topically.</p><h4>References</h4><ol><li><p>Dai, X, et al., &amp; Donnelly, RF (2024). Calcipotriol Nanosuspension-Loaded Trilayer Dissolving Microneedle Patches for the Treatment of Psoriasis: In Vitro Delivery and In Vivo Antipsoriatic Activity Studies. <i>Molecular pharmaceutics</i> 21(6) 2813–2827. DOI:<a href=\"https://doi.org/10.1021/acs.molpharmaceut.3c01223\">10.1021/acs.molpharmaceut.3c01223</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38752564/\">https://pubmed.ncbi.nlm.nih.gov/38752564</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D05AX02;
