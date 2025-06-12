within Pharmacolibrary.Drugs.ATC.D;

model D08AG02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
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
    info       = "<html><body><table><tr><td>name:</td><td>PovidoneIodine</td></tr><tr><td>ATC code:</td><td>D08AG02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Povidone-iodine is a broad-spectrum antiseptic used for skin disinfection before and after surgery, for wound cleaning, and occasionally for mucosal application. It is widely used topically and is available in many formulations. It is not intended for systemic use and is not absorbed in significant amounts when applied to intact skin. Povidone-iodine is an approved and standard antiseptic in current clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or systemic absorption data are available for povidone-iodine when used according to approved topical administration in healthy adults. Systemic absorption is minimal except in cases of large-area application or application to damaged skin.</p><h4>References</h4><ol><li><p>Lin, YS, et al., &amp; Milgrom, P (2018). Pharmacokinetics of Iodine and Fluoride following Application of an Anticaries Varnish in Adults. <i>JDR clinical and translational research</i> 3(3) 238–245. DOI:<a href=\"https://doi.org/10.1177/2380084418771930\">10.1177/2380084418771930</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30938600/\">https://pubmed.ncbi.nlm.nih.gov/30938600</a></p></li><li><p>Below, H, et al., &amp; Rudolph, P (2006). Systemic iodine absorption after preoperative antisepsis using povidone-iodine in cataract surgery-- an open controlled study. <i>Dermatology (Basel, Switzerland)</i> 212 Suppl 1 41–46. DOI:<a href=\"https://doi.org/10.1159/000089198\">10.1159/000089198</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16490974/\">https://pubmed.ncbi.nlm.nih.gov/16490974</a></p></li><li><p>Tahirović, H, et al., &amp; Gnat, D (2009). Maternal and neonatal urinary iodine excretion and neonatal TSH in relation to use of antiseptic during caesarean section in an iodine sufficient area. <i>Journal of pediatric endocrinology &amp; metabolism : JPEM</i> 22(12) 1145–1149. DOI:<a href=\"https://doi.org/10.1515/jpem.2009.22.12.1145\">10.1515/jpem.2009.22.12.1145</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20333874/\">https://pubmed.ncbi.nlm.nih.gov/20333874</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AG02;
