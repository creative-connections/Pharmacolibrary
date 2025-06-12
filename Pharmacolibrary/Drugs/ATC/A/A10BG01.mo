within Pharmacolibrary.Drugs.ATC.A;

model A10BG01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 3.5000000000000004e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014333333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0047,
    k12             = 3.6,
    k21             = 3.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Troglitazone</td></tr><tr><td>ATC code:</td><td>A10BG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Troglitazone is a thiazolidinedione-class antidiabetic agent that was formerly used to improve glycemic control in type 2 diabetes mellitus. Acting as an agonist at the peroxisome proliferator-activated receptor gamma (PPARγ), it enhances insulin sensitivity in adipose, muscle, and hepatic tissue. Due to its association with idiosyncratic hepatotoxicity and liver failure, troglitazone has been withdrawn from clinical use in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2005). Effect of genetic polymorphisms in cytochrome p450 (CYP) 2C9 and CYP2C8 on the pharmacokinetics of oral antidiabetic drugs: clinical relevance. <i>Clinical pharmacokinetics</i> 44(12) 1209–1225. DOI:<a href=\"https://doi.org/10.2165/00003088-200544120-00002\">10.2165/00003088-200544120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16372821/\">https://pubmed.ncbi.nlm.nih.gov/16372821</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BG01;
