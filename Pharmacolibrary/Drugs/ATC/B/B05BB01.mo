within Pharmacolibrary.Drugs.ATC.B;

model B05BB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Electrolytes</td></tr><tr><td>ATC code:</td><td>B05BB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Electrolytes with ATC code B05BB01 are intravenous solutions containing various combinations of essential ions such as sodium, potassium, calcium, magnesium, chloride, and bicarbonate. They are commonly used for fluid and electrolyte replenishment in cases of dehydration, electrolyte imbalance, and during surgery or intensive care. These solutions are widely approved and are a mainstay in clinical practice to restore or maintain normal electrolyte balance.</p><h4>Pharmacokinetics</h4><p>There are no specific pharmacokinetic models or parameter publications describing the multi-electrolyte solutions as a whole because each ion component (e.g., sodium, potassium) follows its own physiological kinetics, and product formulations vary widely. Pharmacokinetic parameters are therefore not directly applicable to 'electrolytes' as a combined drug entity.</p><h4>References</h4><ol><li><p>Zhang, L, et al., &amp; Zheng, Q (2022). Ethnicity evaluation of ferric pyrophosphate citrate among Asian and Non-Asian populations: a population pharmacokinetics analysis. <i>European journal of clinical pharmacology</i> 78(9) 1421–1434. DOI:<a href=\"https://doi.org/10.1007/s00228-022-03328-9\">10.1007/s00228-022-03328-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35711066/\">https://pubmed.ncbi.nlm.nih.gov/35711066</a></p></li><li><p>Janssen, PK, et al., &amp; le Noble, JL (2016). Population Pharmacokinetics of Cefuroxime in Critically Ill Patients Receiving Continuous Venovenous Hemofiltration With Regional Citrate Anticoagulation and a Phosphate-Containing Replacement Fluid. <i>Therapeutic drug monitoring</i> 38(6) 699–705. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000000330\">10.1097/FTD.0000000000000330</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27494946/\">https://pubmed.ncbi.nlm.nih.gov/27494946</a></p></li><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05BB01;
