within Pharmacolibrary.Drugs.ATC.G;

model G03XB01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.69,
    Cl             = 1.25e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006,
    Tlag           = 720,            
    Vdp             = 0.041,
    k12             = 5e-06,
    k21             = 5e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mifepristone</td></tr><tr><td>ATC code:</td><td>G03XB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mifepristone is a synthetic steroid compound that acts as a progesterone receptor antagonist. It is primarily used as an abortifacient in combination with misoprostol for the medical termination of intrauterine pregnancy. It is also approved for the management of hyperglycemia in Cushing's syndrome and investigated for other indications. Mifepristone is FDA-approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Population oral pharmacokinetic parameters in healthy adult females after a 200 mg dose in clinical studies.</p><h4>References</h4><ol><li><p>Teng, YN, et al., &amp; Guo, RC (2011). Determinations of mifepristone and its metabolites and their pharmacokinetics in healthy female Chinese subjects. <i>Yao xue xue bao = Acta pharmaceutica Sinica</i> 46(10) 1241–1245. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22242458/\">https://pubmed.ncbi.nlm.nih.gov/22242458</a></p></li><li><p>He, CH, et al., &amp; Fotherby, K (1989). Pharmacokinetic study of orally administered RU 486 in non-pregnant women. <i>Contraception</i> 40(4) 449–460. DOI:<a href=\"https://doi.org/10.1016/0010-7824(89)90052-8\">10.1016/0010-7824(89)90052-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2582770/\">https://pubmed.ncbi.nlm.nih.gov/2582770</a></p></li><li><p>Spitz, IM, et al., &amp; Wade, CE (1993). The divergent effect of RU 486 on adrenal function in the dog is related to differences in its pharmacokinetics. <i>Acta endocrinologica</i> 128(5) 459–465. DOI:<a href=\"https://doi.org/10.1530/acta.0.1280459\">10.1530/acta.0.1280459</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8391196/\">https://pubmed.ncbi.nlm.nih.gov/8391196</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03XB01;
