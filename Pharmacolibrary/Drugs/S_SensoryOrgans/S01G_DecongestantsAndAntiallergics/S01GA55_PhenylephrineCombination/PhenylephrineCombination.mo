within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GA55_PhenylephrineCombination;

model PhenylephrineCombination
  extends Pharmacolibrary.Drugs.ATC.S.S01GA55
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.5e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PhenylephrineCombinations</td></tr><tr><td>ATC code:</td><td>S01GA55</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1800</td><td>ml/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenylephrine is an alpha-1 adrenergic receptor agonist commonly used as a mydriatic (to dilate the pupil) and decongestant, often in combination with other agents for ophthalmic use. The ATC code S01GA55 corresponds to combinations containing phenylephrine for ophthalmic application. It is approved and still used in clinical ophthalmology.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were found specifically for ophthalmic phenylephrine-containing combinations (ATC S01GA55) in humans. Thus, pharmacokinetic parameters are estimated based on known properties of topical phenylephrine in adults.</p><h4>References</h4><ol><li><p>Atkinson, HC, et al., &amp; Anderson, BJ (2015). Potential cardiovascular adverse events when phenylephrine is combined with paracetamol: simulation and narrative review. <i>European journal of clinical pharmacology</i> 71(8) 931–938. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1876-1\">10.1007/s00228-015-1876-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26022219/\">https://pubmed.ncbi.nlm.nih.gov/26022219</a></p></li><li><p>Seliniotaki, AK, et al., &amp; Mataftsi, A (2022). Efficacy and safety of Mydriatic Microdrops for Retinopathy Of Prematurity Screening (MyMiROPS): study protocol for a non-inferiority crossover randomized controlled trial. <i>Trials</i> 23(1) 322–None. DOI:<a href=\"https://doi.org/10.1186/s13063-022-06243-7\">10.1186/s13063-022-06243-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35428316/\">https://pubmed.ncbi.nlm.nih.gov/35428316</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PhenylephrineCombination;
