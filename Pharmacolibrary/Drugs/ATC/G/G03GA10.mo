within Pharmacolibrary.Drugs.ATC.G;

model G03GA10
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0052,
    k12             = 0.13,
    k21             = 0.13
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03GA10</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Follitropin delta is a recombinant human follicle-stimulating hormone (r-hFSH) used for controlled ovarian stimulation in women undergoing assisted reproductive technologies such as in vitro fertilization. It is approved for clinical use as an infertility treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy premenopausal women receiving follitropin delta by subcutaneous administration.</p><h4>References</h4><ol><li><p>Abe, Y, &amp; Ozeki, Y (2022). [Pharmacological profile, clinical efficacy, and safety of Follitropin Delta produced by recombinant DNA technology in a human cell line (REKOVELLE. <i>Nihon yakurigaku zasshi. Folia pharmacologica Japonica</i> 157(1) 76–84. DOI:<a href=\"https://doi.org/10.1254/fpj.21079\">10.1254/fpj.21079</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34980816/\">https://pubmed.ncbi.nlm.nih.gov/34980816</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03GA10;
