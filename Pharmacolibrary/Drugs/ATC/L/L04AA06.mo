within Pharmacolibrary.Drugs.ATC.L;

model L04AA06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.94,
    Cl             = 2.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01983333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.02,
    k12             = 5.25e-06,
    k21             = 5.25e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MycophenolicAcid</td></tr><tr><td>ATC code:</td><td>L04AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mycophenolic acid is an immunosuppressive agent that inhibits inosine monophosphate dehydrogenase, thereby blocking de novo guanosine nucleotide synthesis in T and B lymphocytes. It is used for the prevention of rejection in organ transplantation, particularly in kidney, heart, and liver transplants. The drug is approved and widely used today, often as the active metabolite of the prodrug mycophenolate mofetil.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of mycophenolic acid after oral administration of mycophenolate mofetil (1000 mg) in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Rong, Y, et al., &amp; Kiang, TKL (2019). Population Pharmacokinetics of Mycophenolic Acid Co-Administered with Tacrolimus in Corticosteroid-Free Adult Kidney Transplant Patients. <i>Clinical pharmacokinetics</i> 58(11) 1483–1495. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00771-3\">10.1007/s40262-019-00771-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31055791/\">https://pubmed.ncbi.nlm.nih.gov/31055791</a></p></li><li><p>Rexiti, K, et al., &amp; Wei, X (2023). Population pharmacokinetics of mycophenolic acid and dose optimisation in adult Chinese kidney transplant recipients. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 53(10-11) 603–612. DOI:<a href=\"https://doi.org/10.1080/00498254.2023.2287168\">10.1080/00498254.2023.2287168</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37991412/\">https://pubmed.ncbi.nlm.nih.gov/37991412</a></p></li><li><p>Romano-Aguilar, M, et al., &amp; Romano-Moreno, S (2020). Population pharmacokinetics of mycophenolic acid in Mexican patients with lupus nephritis. <i>Lupus</i> 29(9) 1067–1077. DOI:<a href=\"https://doi.org/10.1177/0961203320931567\">10.1177/0961203320931567</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32539658/\">https://pubmed.ncbi.nlm.nih.gov/32539658</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AA06;
