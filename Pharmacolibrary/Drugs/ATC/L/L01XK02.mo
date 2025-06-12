within Pharmacolibrary.Drugs.ATC.L;

model L01XK02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 4.777777777777777e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 1.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013616666666666666,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.457,
    k12             = 5.3055555555555565e-06,
    k21             = 5.3055555555555565e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Niraparib</td></tr><tr><td>ATC code:</td><td>L01XK02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Niraparib is an oral, selective poly(ADP-ribose) polymerase (PARP) inhibitor, primarily used as an anti-cancer agent for the maintenance treatment of adult patients with recurrent epithelial ovarian, fallopian tube, or primary peritoneal cancer. It is an approved drug for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data from adult female ovarian cancer patients after oral administration of niraparib.</p><h4>References</h4><ol><li><p>Russu, A, et al., &amp; Boulton, M (2025). Population Pharmacokinetics of Niraparib/Abiraterone Acetate Administered as Single-Agent Combination and Dual-Acting Tablets Plus Prednisone for Metastatic Castration-Resistant Prostate Cancer. <i>Advances in therapy</i> 42(4) 1860–1880. DOI:<a href=\"https://doi.org/10.1007/s12325-025-03104-y\">10.1007/s12325-025-03104-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40016438/\">https://pubmed.ncbi.nlm.nih.gov/40016438</a></p></li><li><p>Rubinstein, MM, et al., &amp; Makker, V (2021). A phase I open-label study of selinexor with paclitaxel and carboplatin in patients with advanced ovarian or endometrial cancers. <i>Gynecologic oncology</i> 160(1) 71–76. DOI:<a href=\"https://doi.org/10.1016/j.ygyno.2020.10.019\">10.1016/j.ygyno.2020.10.019</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33139041/\">https://pubmed.ncbi.nlm.nih.gov/33139041</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XK02;
