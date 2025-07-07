within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AL10_FormoterolAndTiotropiumB;

model FormoterolAndTiotropiumB
  extends Pharmacolibrary.Drugs.ATC.R.R03AL10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FormoterolAndTiotropiumBromide</td></tr><tr><td>ATC code:</td><td>R03AL10</td></tr><td>route:</td><td>inhaled</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Formoterol and tiotropium bromide is a fixed-dose combination inhaler containing a long-acting beta2-adrenergic agonist (formoterol) and a long-acting muscarinic antagonist (tiotropium). It is used as a maintenance treatment of chronic obstructive pulmonary disease (COPD) to improve airflow and reduce exacerbations. This combination is approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults with COPD following inhaled administration of fixed-dose combination formoterol and tiotropium bromide. No dedicated population PK model publication for the fixed combination was found; approximate parameters referenced are based on known single-agent PKs and inhaled route estimates.</p><h4>References</h4><ol><li><p>Deeks, ED (2015). Olodaterol: a review of its use in chronic obstructive pulmonary disease. <i>Drugs</i> 75(6) 665–673. DOI:<a href=\"https://doi.org/10.1007/s40265-015-0371-4\">10.1007/s40265-015-0371-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25773742/\">https://pubmed.ncbi.nlm.nih.gov/25773742</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FormoterolAndTiotropiumB;
