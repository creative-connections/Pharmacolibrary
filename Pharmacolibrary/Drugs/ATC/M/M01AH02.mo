within Pharmacolibrary.Drugs.ATC.M;

model M01AH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 1.0833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rofecoxib</td></tr><tr><td>ATC code:</td><td>M01AH02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rofecoxib is a nonsteroidal anti-inflammatory drug (NSAID) of the selective COX-2 inhibitor class, previously marketed for the treatment of osteoarthritis, acute pain conditions, and dysmenorrhea. Its use has been discontinued worldwide due to concerns over increased risk of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><p>Huntjens, DR, et al., &amp; Della Pasqua, O (2008). Population pharmacokinetic modelling of the enterohepatic recirculation of diclofenac and rofecoxib in rats. <i>British journal of pharmacology</i> 153(5) 1072–1084. DOI:<a href=\"https://doi.org/10.1038/sj.bjp.0707643\">10.1038/sj.bjp.0707643</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18193075/\">https://pubmed.ncbi.nlm.nih.gov/18193075</a></p></li><li><p>Burian, M, &amp; Geisslinger, G (2003). [Clinical pharmacology of the selective COX-2 inhibitors]. <i>Der Orthopade</i> 32(12) 1078–1087. DOI:<a href=\"https://doi.org/10.1007/s00132-003-0569-0\">10.1007/s00132-003-0569-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14655004/\">https://pubmed.ncbi.nlm.nih.gov/14655004</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AH02;
