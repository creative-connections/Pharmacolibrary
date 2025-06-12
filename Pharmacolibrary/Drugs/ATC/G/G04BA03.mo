within Pharmacolibrary.Drugs.ATC.G;

model G04BA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 7.77777777777778e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumChloride</td></tr><tr><td>ATC code:</td><td>G04BA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium chloride is an inorganic salt used primarily to treat hypocalcemia, hyperkalemia, hypomagnesemia, and as an adjunct in cardiac resuscitation during emergencies such as cardiac arrest. It is administered intravenously and is not commonly used orally due to poor tolerability. Calcium chloride is approved for use in medical emergencies where rapid calcium elevation is needed.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as specific clinical pharmacokinetic studies for calcium chloride are lacking. Given that calcium chloride fully dissociates and delivers calcium ions rapidly into the circulation after IV administration, a one-compartment model is assumed.</p><h4>References</h4><ol><li><p>Ansari, JR, et al., &amp; Shafer, SL (2025). Bioequivalence and Pharmacokinetics of Intravenous Calcium during Cesarean Delivery. <i>Anesthesiology</i> 142(1) 121–131. DOI:<a href=\"https://doi.org/10.1097/ALN.0000000000005248\">10.1097/ALN.0000000000005248</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39361822/\">https://pubmed.ncbi.nlm.nih.gov/39361822</a></p></li><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li><li><p>Ansari, JR, et al., &amp; Riley, E (2022). Calcium chloride for the prevention of uterine atony during cesarean delivery: A pilot randomized controlled trial and pharmacokinetic study. <i>Journal of clinical anesthesia</i> 80 110796–None. DOI:<a href=\"https://doi.org/10.1016/j.jclinane.2022.110796\">10.1016/j.jclinane.2022.110796</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35447502/\">https://pubmed.ncbi.nlm.nih.gov/35447502</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BA03;
