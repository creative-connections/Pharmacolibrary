within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX27_Oxymetazoline;

model Oxymetazoline
  extends Pharmacolibrary.Drugs.ATC.D.D11AX27
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxymetazoline</td></tr><tr><td>ATC code:</td><td>D11AX27</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxymetazoline is an imidazoline derivative acting as a selective alpha-1 adrenergic receptor agonist and partial alpha-2 agonist, used primarily as a topical decongestant for nasal congestion and, more recently, in topical creams for rosacea and eye drops for redness. It is approved for current clinical use as a nasal spray, ophthalmic solution, and topical dermatological preparation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult after topical (cutaneous) administration; no specific published human PK data found for this cutaneous route. Values are estimated from related nasal/ophthalmic human data and animal data, extrapolated for cutaneous application.</p><h4>References</h4><ol><li><p>Kuang, AW, et al., &amp; Ahluwalia, G (2018). Clinical Pharmacokinetics of Oxymetazoline Cream Following Topical Facial Administration for the Treatment of Erythema Associated With Rosacea. <i>Journal of drugs in dermatology : JDD</i> 17(2) 213–220. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29462230/\">https://pubmed.ncbi.nlm.nih.gov/29462230</a></p></li><li><p>Cartabuke, R, et al., &amp; Jatana, KR (2021). Topical Nasal Decongestant Oxymetazoline: Safety Considerations for Perioperative Pediatric Use. <i>Pediatrics</i> 148(5) –. DOI:<a href=\"https://doi.org/10.1542/peds.2021-054271\">10.1542/peds.2021-054271</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34607935/\">https://pubmed.ncbi.nlm.nih.gov/34607935</a></p></li><li><p>Cartabuke, RS, et al., &amp; Tobias, JD (2019). Hemodynamic and pharmacokinetic analysis of oxymetazoline use during nasal surgery in children. <i>The Laryngoscope</i> 129(12) 2775–2781. DOI:<a href=\"https://doi.org/10.1002/lary.27760\">10.1002/lary.27760</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30786035/\">https://pubmed.ncbi.nlm.nih.gov/30786035</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Oxymetazoline;
