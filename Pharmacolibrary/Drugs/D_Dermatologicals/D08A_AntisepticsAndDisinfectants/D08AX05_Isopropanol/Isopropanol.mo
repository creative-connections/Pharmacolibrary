within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AX05_Isopropanol;

model Isopropanol
  extends Pharmacolibrary.Drugs.ATC.D.D08AX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Isopropanol</td></tr><tr><td>ATC code:</td><td>D08AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isopropanol (isopropyl alcohol) is an alcohol commonly used as a topical antiseptic and disinfectant. It is not approved or used as a systemic therapeutic agent. Systemic exposure is typically accidental due to ingestion or absorption and can be toxic.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans after accidental oral ingestion; parameters based on available toxicology literature and case reports due to absence of population PK studies.</p><h4>References</h4><ol><li><p>Rasmussen, BB, &amp; Brøsen, K (1996). Determination of urinary metabolites of caffeine for the assessment of cytochrome P4501A2, xanthine oxidase, and N-acetyltransferase activity in humans. <i>Therapeutic drug monitoring</i> 18(3) 254–262. DOI:<a href=\"https://doi.org/10.1097/00007691-199606000-00006\">10.1097/00007691-199606000-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8738764/\">https://pubmed.ncbi.nlm.nih.gov/8738764</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Isopropanol;
