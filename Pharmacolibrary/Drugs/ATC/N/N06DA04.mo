within Pharmacolibrary.Drugs.ATC.N;

model N06DA04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 4.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.175,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020833333333333332,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.188,
    k12             = 15.2,
    k21             = 15.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Galantamine</td></tr><tr><td>ATC code:</td><td>N06DA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Galantamine is a reversible, competitive acetylcholinesterase inhibitor used primarily for the treatment of mild to moderate Alzheimer's disease to improve cognition and slow cognitive decline. It is approved and widely used today in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><p>Zhao, Q, et al., &amp; Hust, R (2002). Galantamine pharmacokinetics, safety, and tolerability profiles are similar in healthy Caucasian and Japanese subjects. <i>Journal of clinical pharmacology</i> 42(9) 1002–1010. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12211216/\">https://pubmed.ncbi.nlm.nih.gov/12211216</a></p></li><li><p>Hing, JP, et al., &amp; Zhao, Q (2005). Pharmacokinetic simulation for switching from galantamine immediate-release to extended-release formulation. <i>Current medical research and opinion</i> 21(4) 483–488. DOI:<a href=\"https://doi.org/10.1185/030079905X38213\">10.1185/030079905X38213</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15899095/\">https://pubmed.ncbi.nlm.nih.gov/15899095</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06DA04;
