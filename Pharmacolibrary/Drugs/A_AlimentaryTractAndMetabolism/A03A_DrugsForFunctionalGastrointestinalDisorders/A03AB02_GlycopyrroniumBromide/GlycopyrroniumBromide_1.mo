within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB02_GlycopyrroniumBromide;

model GlycopyrroniumBromide_1
  extends Pharmacolibrary.Drugs.ATC.A.A03AB02_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AB02_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Glycopyrronium bromide is a synthetic antimuscarinic (anticholinergic) agent used primarily to treat gastrointestinal disorders such as peptic ulcers, drooling (sialorrhea) in neurological disorders, and as a preoperative medication to reduce salivary and respiratory secretions. It is also used as an inhaled bronchodilator for chronic obstructive pulmonary disease (COPD). Glycopyrronium bromide is approved and widely used in clinical practice today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single intravenous dose.</p><h4>References</h4><ol><li><p>Bartels, C, et al., &amp; Kaiser, G (2013). Determination of the pharmacokinetics of glycopyrronium in the lung using a population pharmacokinetic modelling approach. <i>British journal of clinical pharmacology</i> 76(6) 868–879. DOI:<a href=\"https://doi.org/10.1111/bcp.12118\">10.1111/bcp.12118</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23506208/\">https://pubmed.ncbi.nlm.nih.gov/23506208</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GlycopyrroniumBromide_1;
