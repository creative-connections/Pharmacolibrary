within Pharmacolibrary.Drugs.ATC.M;

model M09AB52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M09AB52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trypsin, in pharmaceutical combinations, is a proteolytic enzyme preparation used to aid in the removal of dead tissue, reduce inflammation, and enhance wound healing. Historically, it has also been used as an adjunct in the treatment of soft tissue injuries and inflammatory conditions. Its clinical use has decreased with the advent of more effective therapies, and it is not a widely approved active pharmaceutical ingredient today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult subjects, as no published human PK studies with precise parameters for trypsin, combinations (ATC M09AB52), were found.</p><h4>References</h4><ol><li><p>Masunaga, S, et al., &amp; Abe, M (1997). Modification of the response of a quiescent cell population within a murine solid tumour to boron neutron capture irradiation: studies with nicotinamide and hyperthermia. <i>The British journal of radiology</i> 70(832) 391–398. DOI:<a href=\"https://doi.org/10.1259/bjr.70.832.9166076\">10.1259/bjr.70.832.9166076</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9166076/\">https://pubmed.ncbi.nlm.nih.gov/9166076</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M09AB52;
