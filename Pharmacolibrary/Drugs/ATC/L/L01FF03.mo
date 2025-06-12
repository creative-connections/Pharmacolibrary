within Pharmacolibrary.Drugs.ATC.L;

model L01FF03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.027777777777778e-08,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0056,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0033,
    k12             = 3.361111111111111e-08,
    k21             = 3.361111111111111e-08
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Durvalumab</td></tr><tr><td>ATC code:</td><td>L01FF03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Durvalumab is a human monoclonal antibody that blocks programmed death-ligand 1 (PD-L1), thereby enhancing T-cell-mediated immune response against tumor cells. It is primarily used for the treatment of locally advanced or metastatic urothelial carcinoma and non-small cell lung cancer, and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients (including non-small cell lung cancer, urothelial carcinoma). Parameters reported for intravenous administration in adults.</p><h4>References</h4><ol><li><p>Siu, L, et al., &amp; Hong, DS (2020). Safety and clinical activity of intratumoral MEDI9197 alone and in combination with durvalumab and/or palliative radiation therapy in patients with advanced solid tumors. <i>Journal for immunotherapy of cancer</i> 8(2) –. DOI:<a href=\"https://doi.org/10.1136/jitc-2020-001095\">10.1136/jitc-2020-001095</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33037117/\">https://pubmed.ncbi.nlm.nih.gov/33037117</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FF03;
