within Pharmacolibrary.Drugs.ATC.C;

model C08EX02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 2.6666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.009,
    k12             = 0.85,
    k21             = 0.85
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C08EX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Perhexiline is an antianginal agent that inhibits carnitine palmitoyltransferase-1 and -2, thereby modulating cardiac metabolism. It was used for the management of angina pectoris and some other cardiovascular indications but its use dropped sharply due to concerns of hepatotoxicity and neuropathy; in some countries it remains available under restricted conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with angina pectoris, after oral administration, steady-state, mixed male and female, normal hepatic and renal function.</p><h4>References</h4><ol><li><p>Gould, BJ, et al., &amp; Parke, DV (1986). Stereoselective pharmacokinetics of perhexiline. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 16(5) 491–502. DOI:<a href=\"https://doi.org/10.3109/00498258609050254\">10.3109/00498258609050254</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3739369/\">https://pubmed.ncbi.nlm.nih.gov/3739369</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C08EX02;
