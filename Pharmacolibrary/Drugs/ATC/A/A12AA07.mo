within Pharmacolibrary.Drugs.ATC.A;

model A12AA07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6527777777777779e-06,
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
    info       = "<html><body><table><tr><td>name:</td><td>CalciumChloride</td></tr><tr><td>ATC code:</td><td>A12AA07</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.085</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcium chloride is an inorganic salt commonly used as a source of calcium in clinical medicine, notably for the treatment of hypocalcemia, hyperkalemia, and as a cardiac resuscitation adjunct for severe hypermagnesemia or calcium channel blocker toxicity. It is administered intravenously due to poor oral bioavailability and potential gastrointestinal irritation. Calcium chloride is approved for use in emergency medicine and critical care.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for healthy adults following a single intravenous bolus administration. No peer-reviewed population PK models found.</p><h4>References</h4><ol><li><p>Ansari, JR, et al., &amp; Shafer, SL (2025). Bioequivalence and Pharmacokinetics of Intravenous Calcium during Cesarean Delivery. <i>Anesthesiology</i> 142(1) 121–131. DOI:<a href=\"https://doi.org/10.1097/ALN.0000000000005248\">10.1097/ALN.0000000000005248</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39361822/\">https://pubmed.ncbi.nlm.nih.gov/39361822</a></p></li><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li><li><p>Ansari, JR, et al., &amp; Riley, E (2022). Calcium chloride for the prevention of uterine atony during cesarean delivery: A pilot randomized controlled trial and pharmacokinetic study. <i>Journal of clinical anesthesia</i> 80 110796–None. DOI:<a href=\"https://doi.org/10.1016/j.jclinane.2022.110796\">10.1016/j.jclinane.2022.110796</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35447502/\">https://pubmed.ncbi.nlm.nih.gov/35447502</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A12AA07;
