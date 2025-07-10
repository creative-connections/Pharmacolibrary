within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XA19_CalciumGluconate;

model CalciumGluconate
  extends Pharmacolibrary.Drugs.ATC.B.B05XA19
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.1111111111111107e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumGluconate</td></tr><tr><td>ATC code:</td><td>B05XA19</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.016</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcium gluconate is an intravenous medication used to treat hypocalcemia, hyperkalemia, hypermagnesemia, and for calcium channel blocker overdose. It is an approved drug with longstanding use in emergency and hospital settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult individuals. No direct human PK studies with explicit parameter values are publicly available for calcium gluconate; data are estimated based on physicochemical similarity to calcium chloride and clinical context.</p><h4>References</h4><ol><li><p>Ansari, JR, et al., &amp; Shafer, SL (2025). Bioequivalence and Pharmacokinetics of Intravenous Calcium during Cesarean Delivery. <i>Anesthesiology</i> 142(1) 121–131. DOI:<a href=\"https://doi.org/10.1097/ALN.0000000000005248\">10.1097/ALN.0000000000005248</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39361822/\">https://pubmed.ncbi.nlm.nih.gov/39361822</a></p></li><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li><li><p>Kaisbain, N, et al., &amp; Kaisbain, V (2023). Verapamil-Induced Hypotension in End-Stage Renal Disease: The Role of Calcium Gluconate. <i>Cureus</i> 15(1) e33341–None. DOI:<a href=\"https://doi.org/10.7759/cureus.33341\">10.7759/cureus.33341</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36741660/\">https://pubmed.ncbi.nlm.nih.gov/36741660</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CalciumGluconate;
