within Pharmacolibrary.Drugs.ATC.S;

model S01FB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.00046666666666666666,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenylephrine</td></tr><tr><td>ATC code:</td><td>S01FB01</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>24</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenylephrine is a selective alpha-1 adrenergic receptor agonist used as a decongestant, to increase blood pressure in hypotensive states, and as a mydriatic agent for ophthalmic use. In ophthalmology (ATC code S01FB01), it is topically applied to dilate the pupil for diagnostic or surgical procedures. It is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for phenylephrine following topical ophthalmic administration in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Atkinson, HC, et al., &amp; Anderson, BJ (2015). Potential cardiovascular adverse events when phenylephrine is combined with paracetamol: simulation and narrative review. <i>European journal of clinical pharmacology</i> 71(8) 931–938. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1876-1\">10.1007/s00228-015-1876-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26022219/\">https://pubmed.ncbi.nlm.nih.gov/26022219</a></p></li><li><p>Seliniotaki, AK, et al., &amp; Mataftsi, A (2022). Efficacy and safety of Mydriatic Microdrops for Retinopathy Of Prematurity Screening (MyMiROPS): study protocol for a non-inferiority crossover randomized controlled trial. <i>Trials</i> 23(1) 322–None. DOI:<a href=\"https://doi.org/10.1186/s13063-022-06243-7\">10.1186/s13063-022-06243-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35428316/\">https://pubmed.ncbi.nlm.nih.gov/35428316</a></p></li><li><p>Wang, ES, &amp; Hammarlund, ER (1970). Corneal absorption reinforcement of certain mydriatics. <i>Journal of pharmaceutical sciences</i> 59(11) 1559–1563. DOI:<a href=\"https://doi.org/10.1002/jps.2600591103\">10.1002/jps.2600591103</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/5495477/\">https://pubmed.ncbi.nlm.nih.gov/5495477</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01FB01;
