within Pharmacolibrary.Drugs.ATC.D;

model D11AH08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.0249999999999998e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.103,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014833333333333334,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0298,
    k12             = 48.6,
    k21             = 48.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D11AH08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Abrocitinib is an oral Janus kinase 1 (JAK1) inhibitor indicated for the treatment of moderate-to-severe atopic dermatitis in adults and adolescents. It is approved for clinical use in several regions, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Reported from healthy adult subjects after oral administration of a single 200 mg dose in phase I studies.</p><h4>References</h4><ol><li><p>Le, M, et al., &amp; Litvinov, IV (2021). Systematic Review on the Efficacy and Safety of Oral Janus Kinase Inhibitors for the Treatment of Atopic Dermatitis. <i>Frontiers in medicine</i> 8 682547–None. DOI:<a href=\"https://doi.org/10.3389/fmed.2021.682547\">10.3389/fmed.2021.682547</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34540860/\">https://pubmed.ncbi.nlm.nih.gov/34540860</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D11AH08;
