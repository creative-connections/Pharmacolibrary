within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01G_AminoglycosideAntibacterials.J01GB14_Plazomicin;

model Plazomicin
  extends Pharmacolibrary.Drugs.ATC.J.J01GB14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01GB14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Plazomicin is a next-generation aminoglycoside antibiotic used primarily for the treatment of complicated urinary tract infections (cUTIs), including pyelonephritis, caused by certain multidrug-resistant Enterobacteriaceae. It has received FDA approval for this indication and is used particularly in cases where alternative treatments are limited due to resistance.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics reported in adult patients (primarily adults with complicated urinary tract infections), both male and female, generally 18 years and older, with normal renal function. All patients received intravenous administration.</p><h4>References</h4><ol><li><p>Trang, M, et al., &amp; Rubino, CM (2019). Population Pharmacokinetic Analyses for Plazomicin Using Pooled Data from Phase 1, 2, and 3 Clinical Studies. <i>Antimicrobial agents and chemotherapy</i> 63(4) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02329-18\">10.1128/AAC.02329-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30670433/\">https://pubmed.ncbi.nlm.nih.gov/30670433</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Plazomicin;
