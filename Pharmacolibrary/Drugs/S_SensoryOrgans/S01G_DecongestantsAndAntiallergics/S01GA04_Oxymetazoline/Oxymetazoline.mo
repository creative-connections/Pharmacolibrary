within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GA04_Oxymetazoline;

model Oxymetazoline
  extends Pharmacolibrary.Drugs.ATC.S.S01GA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxymetazoline</td></tr><tr><td>ATC code:</td><td>S01GA04</td></tr><td>route:</td><td>nasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.05</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>28.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>25.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxymetazoline is an imidazoline derivative with sympathomimetic properties, primarily used as a topical nasal decongestant or in ophthalmic formulations to alleviate redness. It acts as an alpha-adrenergic agonist causing vasoconstriction of nasal mucosa and conjunctival blood vessels. Oxymetazoline is approved and commonly used today in both nasal spray and ophthalmic solutions for short-term relief of congestion and eye redness.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model was identified in peer-reviewed literature for oxymetazoline in humans. Parameters estimated based on available non-compartmental data and analogous alpha-agonist drugs.</p><h4>References</h4><ol><li><p>Cartabuke, R, et al., &amp; Jatana, KR (2021). Topical Nasal Decongestant Oxymetazoline: Safety Considerations for Perioperative Pediatric Use. <i>Pediatrics</i> 148(5) –. DOI:<a href=\"https://doi.org/10.1542/peds.2021-054271\">10.1542/peds.2021-054271</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34607935/\">https://pubmed.ncbi.nlm.nih.gov/34607935</a></p></li><li><p>Cacek, AT, et al., &amp; Gopalakrishnan, M (2017). Population Pharmacokinetics of an Intranasally Administered Combination of Oxymetazoline and Tetracaine in Healthy Volunteers. <i>Journal of clinical pharmacology</i> 57(2) 247–254. DOI:<a href=\"https://doi.org/10.1002/jcph.799\">10.1002/jcph.799</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27436060/\">https://pubmed.ncbi.nlm.nih.gov/27436060</a></p></li><li><p>Cartabuke, RS, et al., &amp; Tobias, JD (2019). Hemodynamic and pharmacokinetic analysis of oxymetazoline use during nasal surgery in children. <i>The Laryngoscope</i> 129(12) 2775–2781. DOI:<a href=\"https://doi.org/10.1002/lary.27760\">10.1002/lary.27760</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30786035/\">https://pubmed.ncbi.nlm.nih.gov/30786035</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Oxymetazoline;
