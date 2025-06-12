within Pharmacolibrary.Drugs.ATC.M;

model M09AX10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 5.749999999999999e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.137,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600,            
    Vdp             = 0.168,
    k12             = 2.4444444444444447e-06,
    k21             = 2.4444444444444447e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Risdiplam</td></tr><tr><td>ATC code:</td><td>M09AX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Risdiplam is an orally administered small molecule used for the treatment of spinal muscular atrophy (SMA). It acts as a survival motor neuron 2 (SMN2) splicing modifier, increasing production of functional SMN protein. Risdiplam is currently approved by the FDA and EMA for use in both pediatric and adult patients with SMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers and SMA patients, after oral administration.</p><h4>References</h4><ol><li><p>Cleary, Y, et al., &amp; Gertz, M (2023). Estimation of FMO3 Ontogeny by Mechanistic Population Pharmacokinetic Modelling of Risdiplam and Its Impact on Drug-Drug Interactions in Children. <i>Clinical pharmacokinetics</i> 62(6) 891–904. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01241-7\">10.1007/s40262-023-01241-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37148485/\">https://pubmed.ncbi.nlm.nih.gov/37148485</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M09AX10;
