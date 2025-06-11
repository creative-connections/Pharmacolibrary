within Pharmacolibrary.Drugs.ATC.A;

model A10BG03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 9.527777777777778e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0254,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 900,            
    Vdp             = 0.0109,
    k12             = 6.1,
    k21             = 6.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A10BG03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pioglitazone is a thiazolidinedione antidiabetic drug used to improve glycemic control in adults with type 2 diabetes mellitus either as monotherapy or in combination with other antidiabetic agents. It acts as an agonist at peroxisome proliferator-activated receptor gamma (PPAR-γ), reducing insulin resistance. Pioglitazone is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single oral dose administration.</p><h4>References</h4><ol><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2005). Effect of genetic polymorphisms in cytochrome p450 (CYP) 2C9 and CYP2C8 on the pharmacokinetics of oral antidiabetic drugs: clinical relevance. <i>Clinical pharmacokinetics</i> 44(12) 1209–1225. DOI:<a href=\"https://doi.org/10.2165/00003088-200544120-00002\">10.2165/00003088-200544120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16372821/\">https://pubmed.ncbi.nlm.nih.gov/16372821</a></p></li><li><p>Terrones-Gurrola, MCDR, et al., &amp; Vértiz-Hernández, AA (2023). Arsenic: A Perspective on Its Effect on Pioglitazone Bioavailability. <i>International journal of environmental research and public health</i> 20(3) –. DOI:<a href=\"https://doi.org/10.3390/ijerph20031901\">10.3390/ijerph20031901</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36767268/\">https://pubmed.ncbi.nlm.nih.gov/36767268</a></p></li><li><p>Yin, SJ, et al., &amp; Zhang, GL (2017). Effects of functional CYP2C8,CYP2C9,CYP3A5,and ABCB1 genetic variants on the pharmacokinetics of insulin sensitizer pioglitazone in Chinese Han individuals. <i>Pharmacogenetics and genomics</i> 27(4) 125–134. DOI:<a href=\"https://doi.org/10.1097/FPC.0000000000000265\">10.1097/FPC.0000000000000265</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28099407/\">https://pubmed.ncbi.nlm.nih.gov/28099407</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BG03;
