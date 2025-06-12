within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AB10_FerricMaltol;

model FerricMaltol
  extends Pharmacolibrary.Drugs.ATC.B.B03AB10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FerricMaltol</td></tr><tr><td>ATC code:</td><td>B03AB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferric maltol is an oral iron replacement therapy indicated for the treatment of iron deficiency anemia in adults. It is approved for clinical use in several countries and is known for improved gastrointestinal tolerability compared to traditional oral iron salts.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration of ferric maltol 30 mg.</p><h4>References</h4><ol><li><p>Allen, S, et al., &amp; Vadamalayan, B (2021). Safety, Tolerability, and Pharmacokinetics of Oral Ferric Maltol in Children With Iron Deficiency: Phase 1 Study. <i>JPGN reports</i> 2(3) e090–None. DOI:<a href=\"https://doi.org/10.1097/PG9.0000000000000090\">10.1097/PG9.0000000000000090</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37205968/\">https://pubmed.ncbi.nlm.nih.gov/37205968</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FerricMaltol;
