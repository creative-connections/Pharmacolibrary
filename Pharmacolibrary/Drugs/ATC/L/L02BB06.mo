within Pharmacolibrary.Drugs.ATC.L;

model L02BB06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 3.222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.119,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 19.8,            
    Vdp             = 0.062,
    k12             = 4.6111111111111115e-05,
    k21             = 4.6111111111111115e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Darolutamide</td></tr><tr><td>ATC code:</td><td>L02BB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Darolutamide is a nonsteroidal androgen receptor antagonist used to treat non-metastatic castration-resistant prostate cancer. It is an approved oral medication and is currently used in clinical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult male patients with non-metastatic castration-resistant prostate cancer following oral administration of darolutamide 600 mg twice daily under fed condition.</p><h4>References</h4><ol><li><p>Leblanc, K, et al., &amp; Emmenegger, U (2024). Drug Interactions between Androgen Receptor Axis-Targeted Therapies and Antithrombotic Therapies in Prostate Cancer: Delphi Consensus. <i>Cancers</i> 16(19) –. DOI:<a href=\"https://doi.org/10.3390/cancers16193336\">10.3390/cancers16193336</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39409956/\">https://pubmed.ncbi.nlm.nih.gov/39409956</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L02BB06;
