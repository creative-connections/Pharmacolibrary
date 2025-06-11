within Pharmacolibrary.Drugs.ATC.S;

model S01AA17
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01AA17</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Erythromycin is a macrolide antibiotic used to treat a variety of bacterial infections. It is effective against many Gram-positive bacteria and some Gram-negative organisms. It is used in ophthalmic form (as referenced by ATC S01AA17) to treat eye infections such as conjunctivitis. Erythromycin remains approved and in clinical use today for both systemic and topical administration.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration assumed to be similar to systemic exposure, as no specific ocular PK studies available. Parameters based on published PK models of oral and IV erythromycin in healthy adults, used here as a rough estimate.</p><h4>References</h4><ol><li><p>Wu, F, et al., &amp; Cui, Y (2019). Population Pharmacokinetic Modeling of Azithromycin Eyedrops in Tears Following Single-Dose Topical Administration in Healthy Volunteers. <i>European journal of drug metabolism and pharmacokinetics</i> 44(3) 371–378. DOI:<a href=\"https://doi.org/10.1007/s13318-018-0522-6\">10.1007/s13318-018-0522-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30357610/\">https://pubmed.ncbi.nlm.nih.gov/30357610</a></p></li><li><p>Jin, N, et al., &amp; Müller, RH (2019). Azithromycin nanocrystals for dermal prevention of tick bite infections. <i>Die Pharmazie</i> 74(5) 277–285. DOI:<a href=\"https://doi.org/10.1691/ph.2019.8169\">10.1691/ph.2019.8169</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31109397/\">https://pubmed.ncbi.nlm.nih.gov/31109397</a></p></li><li><p>Asano, N, et al., &amp; Kawazu, K (2017). Limited Azithromycin Localization to Rabbit Meibomian Glands Revealed by LC-MS-Based Bioanalysis and DESI Imaging. <i>Biological &amp; pharmaceutical bulletin</i> 40(9) 1586–1589. DOI:<a href=\"https://doi.org/10.1248/bpb.b17-00288\">10.1248/bpb.b17-00288</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28867744/\">https://pubmed.ncbi.nlm.nih.gov/28867744</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AA17;
