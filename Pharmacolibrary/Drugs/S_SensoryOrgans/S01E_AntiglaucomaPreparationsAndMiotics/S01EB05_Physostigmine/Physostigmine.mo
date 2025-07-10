within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EB05_Physostigmine;

model Physostigmine
  extends Pharmacolibrary.Drugs.ATC.S.S01EB05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Physostigmine</td></tr><tr><td>ATC code:</td><td>S01EB05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.05</td><td>L/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Physostigmine is a reversible cholinesterase inhibitor derived from the Calabar bean. It is primarily used for the treatment of glaucoma (topically), anticholinergic toxicity, and occasionally in Alzheimer's disease research. Although previously used in ophthalmology and toxicology (anticholinergic poisoning), its clinical use is limited today due to side effects, newer alternatives, and its narrow therapeutic index.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for an average healthy adult population based on review of available literature, due to limited direct recent PK model publications; values are approximate and represent typical ranges reported.</p><h4>References</h4><ol><li><p>Rhyee, SH, et al., &amp; Thompson, J (2010). Prolonged delirium after quetiapine overdose. <i>Pediatric emergency care</i> 26(10) 754–756. DOI:<a href=\"https://doi.org/10.1097/PEC.0b013e3181f39d5b\">10.1097/PEC.0b013e3181f39d5b</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20930599/\">https://pubmed.ncbi.nlm.nih.gov/20930599</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Physostigmine;
