within Pharmacolibrary.Drugs.ATC.M;

model M03CA01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1550000000000002e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00022,
    k12             = 1.31,
    k21             = 1.31
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dantrolene_1</td></tr><tr><td>ATC code:</td><td>M03CA01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dantrolene is a muscle relaxant used to treat malignant hyperthermia and spasticity. It acts by inhibiting Ca2+ release in skeletal muscle. It is approved and still used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported after intravenous administration in adult patients.</p><h4>References</h4><ol><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03CA01_1;
