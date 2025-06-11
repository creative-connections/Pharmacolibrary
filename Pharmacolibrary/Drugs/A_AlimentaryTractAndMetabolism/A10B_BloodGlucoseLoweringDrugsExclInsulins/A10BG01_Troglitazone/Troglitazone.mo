within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BG01_Troglitazone;

model Troglitazone
  extends Pharmacolibrary.Drugs.ATC.A.A10BG01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10BG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Troglitazone is a thiazolidinedione-class antidiabetic agent that was formerly used to improve glycemic control in type 2 diabetes mellitus. Acting as an agonist at the peroxisome proliferator-activated receptor gamma (PPARγ), it enhances insulin sensitivity in adipose, muscle, and hepatic tissue. Due to its association with idiosyncratic hepatotoxicity and liver failure, troglitazone has been withdrawn from clinical use in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2005). Effect of genetic polymorphisms in cytochrome p450 (CYP) 2C9 and CYP2C8 on the pharmacokinetics of oral antidiabetic drugs: clinical relevance. <i>Clinical pharmacokinetics</i> 44(12) 1209–1225. DOI:<a href=\"https://doi.org/10.2165/00003088-200544120-00002\">10.2165/00003088-200544120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16372821/\">https://pubmed.ncbi.nlm.nih.gov/16372821</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Troglitazone;
