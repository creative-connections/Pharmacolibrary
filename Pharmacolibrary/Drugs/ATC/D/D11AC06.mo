within Pharmacolibrary.Drugs.ATC.D;

model D11AC06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D11AC06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Povidone-iodine is an antiseptic and disinfectant used primarily for skin disinfection before and after surgery, for wound cleaning, and to treat minor infections. It is a complex of polyvinylpyrrolidone and elemental iodine, providing a slow release of iodine. Povidone-iodine is widely used topically and is approved for such uses in many countries.</p><h4>Pharmacokinetics</h4><p>No explicit pharmacokinetic model data for povidone-iodine exists in literature as it is used almost exclusively topically and is minimally absorbed systemically. No population-, age-, or sex-specific PK data reported.</p><h4>References</h4><ol><li><p>Lin, YS, et al., &amp; Milgrom, P (2018). Pharmacokinetics of Iodine and Fluoride following Application of an Anticaries Varnish in Adults. <i>JDR clinical and translational research</i> 3(3) 238–245. DOI:<a href=\"https://doi.org/10.1177/2380084418771930\">10.1177/2380084418771930</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30938600/\">https://pubmed.ncbi.nlm.nih.gov/30938600</a></p></li><li><p>Below, H, et al., &amp; Rudolph, P (2006). Systemic iodine absorption after preoperative antisepsis using povidone-iodine in cataract surgery-- an open controlled study. <i>Dermatology (Basel, Switzerland)</i> 212 Suppl 1 41–46. DOI:<a href=\"https://doi.org/10.1159/000089198\">10.1159/000089198</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16490974/\">https://pubmed.ncbi.nlm.nih.gov/16490974</a></p></li><li><p>Tahirović, H, et al., &amp; Gnat, D (2009). Maternal and neonatal urinary iodine excretion and neonatal TSH in relation to use of antiseptic during caesarean section in an iodine sufficient area. <i>Journal of pediatric endocrinology &amp; metabolism : JPEM</i> 22(12) 1145–1149. DOI:<a href=\"https://doi.org/10.1515/jpem.2009.22.12.1145\">10.1515/jpem.2009.22.12.1145</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20333874/\">https://pubmed.ncbi.nlm.nih.gov/20333874</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D11AC06;
