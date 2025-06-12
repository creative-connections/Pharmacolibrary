within Pharmacolibrary.Drugs.ATC.M;

model M01AA03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.1111111111111112e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0087,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600,            
    Vdp             = 0.0031,
    k12             = 0.41,
    k21             = 0.41
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxyphenbutazone</td></tr><tr><td>ATC code:</td><td>M01AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Oxyphenbutazone is a nonsteroidal anti-inflammatory drug (NSAID) of the pyrazolidinedione class, formerly used in the treatment of rheumatoid arthritis and other inflammatory conditions. Due to safety concerns, particularly risk of severe adverse hematological reactions such as agranulocytosis, the drug is no longer approved or widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers (sex not specified) following oral administration.</p><h4>References</h4><ol><li><p>Chay, S, et al., &amp; Yocum, J (1984). Population distributions of phenylbutazone and oxyphenbutazone after oral and i.v. dosing in horses. <i>Journal of veterinary pharmacology and therapeutics</i> 7(4) 265–276. DOI:<a href=\"https://doi.org/10.1111/j.1365-2885.1984.tb00911.x\">10.1111/j.1365-2885.1984.tb00911.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6512917/\">https://pubmed.ncbi.nlm.nih.gov/6512917</a></p></li><li><p>Brouwers, JR, &amp; de Smet, PA (1994). Pharmacokinetic-pharmacodynamic drug interactions with nonsteroidal anti-inflammatory drugs. <i>Clinical pharmacokinetics</i> 27(6) 462–485. DOI:<a href=\"https://doi.org/10.2165/00003088-199427060-00005\">10.2165/00003088-199427060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7882636/\">https://pubmed.ncbi.nlm.nih.gov/7882636</a></p></li><li><p>Tobin, T, et al., &amp; Lees, P (1986). Phenylbutazone in the horse: a review. <i>Journal of veterinary pharmacology and therapeutics</i> 9(1) 1–25. DOI:<a href=\"https://doi.org/10.1111/j.1365-2885.1986.tb00008.x\">10.1111/j.1365-2885.1986.tb00008.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3517382/\">https://pubmed.ncbi.nlm.nih.gov/3517382</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AA03;
