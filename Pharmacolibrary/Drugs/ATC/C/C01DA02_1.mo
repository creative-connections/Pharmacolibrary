within Pharmacolibrary.Drugs.ATC.C;

model C01DA02_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.38,
    Cl             = 1.6833333333333334e-05,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 120.0,            
    Vdp             = 0.0022,
    k12             = 1.55e-05,
    k21             = 1.55e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GlycerylTrinitrate_1</td></tr><tr><td>ATC code:</td><td>C01DA02_1</td></tr><td>route:</td><td>sublingual</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Glyceryl trinitrate (GTN), also known as nitroglycerin, is a vasodilator used primarily for the treatment and prevention of angina pectoris (chest pain) and heart failure. It acts by releasing nitric oxide, leading to relaxation of vascular smooth muscle. Glyceryl trinitrate is still widely used and is approved for acute and chronic management of angina and for use in certain acute cardiovascular emergencies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult males after sublingual administration.</p><h4>References</h4><ol><li><p>Miura, T, et al., &amp; Yonezawa, K (2017). Vasodilatory effect of nitroglycerin in Japanese subjects with different aldehyde dehydrogenase 2 (ALDH2) genotypes. <i>Chemico-biological interactions</i> 276 40–45. DOI:<a href=\"https://doi.org/10.1016/j.cbi.2017.03.012\">10.1016/j.cbi.2017.03.012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28342890/\">https://pubmed.ncbi.nlm.nih.gov/28342890</a></p></li><li><p>Gates, PE, et al., &amp; Seals, DR (2007). Impaired flow-mediated dilation with age is not explained by L-arginine bioavailability or endothelial asymmetric dimethylarginine protein expression. <i>Journal of applied physiology (Bethesda, Md. : 1985)</i> 102(1) 63–71. DOI:<a href=\"https://doi.org/10.1152/japplphysiol.00660.2006\">10.1152/japplphysiol.00660.2006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16946027/\">https://pubmed.ncbi.nlm.nih.gov/16946027</a></p></li><li><p>Tarkowska, A, et al., &amp; Chrapko, B (2002). The influence of nitroglycerin on myocardial 99mTc-Tetrofosmin uptake defects in coronary artery disease. <i>Annales Universitatis Mariae Curie-Sklodowska. Sectio D: Medicina</i> 57(2) 254–268. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12898848/\">https://pubmed.ncbi.nlm.nih.gov/12898848</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DA02_1;
