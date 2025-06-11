within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05A_AgentsForTreatmentOfHemorrhoidsAndAnalFissuresForTopicalUse.C05AD02_Tetracaine;

model Tetracaine
  extends Pharmacolibrary.Drugs.ATC.C.C05AD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C05AD02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetracaine is an ester-type local anesthetic, primarily used topically to numb the skin, eyes, or mucous membranes for medical procedures. Historically, it has been used for spinal anesthesia as well. It remains approved and used today for topical anesthesia, especially in ophthalmology and minor surgical procedures.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans; no published compartmental PK studies were found. Parameters are estimated based on generally known properties of ester local anesthetics and limited data from topical and spinal use.</p><h4>References</h4><ol><li><p>O&#x27;Brien, L, et al., &amp; Koren, G (2005). A critical review of the topical local anesthetic amethocaine (Ametop) for pediatric pain. <i>Paediatric drugs</i> 7(1) 41–54. DOI:<a href=\"https://doi.org/10.2165/00148581-200507010-00004\">10.2165/00148581-200507010-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15777110/\">https://pubmed.ncbi.nlm.nih.gov/15777110</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tetracaine;
