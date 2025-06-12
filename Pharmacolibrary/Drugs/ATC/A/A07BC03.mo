within Pharmacolibrary.Drugs.ATC.A;

model A07BC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Crospovidone</td></tr><tr><td>ATC code:</td><td>A07BC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Crospovidone is a cross-linked form of polyvinylpyrrolidone (PVP) used as a tablet disintegrant in pharmaceutical formulations. It is an inert, insoluble polymer that rapidly absorbs water and swells, promoting tablet breakup and aiding in drug release. Crospovidone is not an active drug but a pharmaceutical excipient, and is not used for therapeutic treatment. It is generally recognized as safe and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No relevant pharmacokinetic publications are available for crospovidone in humans, as it is not absorbed or pharmacologically active. The compound is considered pharmacologically inert, non-bioavailable, and serves only as a disintegrant in solid oral dosage forms.</p><h4>References</h4><ol><li><p>Al-Ali, AAA, et al., &amp; Nielsen, CU (2020). High-dose etoposide formulations do not saturate intestinal P-glycoprotein: Development, stability, and pharmacokinetics in Sprague-Dawley rats. <i>International journal of pharmaceutics</i> 583 119399–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2020.119399\">10.1016/j.ijpharm.2020.119399</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32376439/\">https://pubmed.ncbi.nlm.nih.gov/32376439</a></p></li><li><p>Lin, YS, et al., &amp; Milgrom, P (2018). Pharmacokinetics of Iodine and Fluoride following Application of an Anticaries Varnish in Adults. <i>JDR clinical and translational research</i> 3(3) 238–245. DOI:<a href=\"https://doi.org/10.1177/2380084418771930\">10.1177/2380084418771930</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30938600/\">https://pubmed.ncbi.nlm.nih.gov/30938600</a></p></li><li><p>Alsalhi, A, et al., &amp; Batchelor, HK (2025). Flexible and dispersible paediatric oral formulations produced via extrusion spheronisation for the treatment of tuberculosis. <i>International journal of pharmaceutics</i> 678 125701–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2025.125701\">10.1016/j.ijpharm.2025.125701</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40350000/\">https://pubmed.ncbi.nlm.nih.gov/40350000</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07BC03;
