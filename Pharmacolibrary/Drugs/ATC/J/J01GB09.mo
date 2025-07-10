within Pharmacolibrary.Drugs.ATC.J;

model J01GB09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dibekacin</td></tr><tr><td>ATC code:</td><td>J01GB09</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>80</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dibekacin is an aminoglycoside antibiotic structurally related to kanamycin, primarily used to treat severe infections caused by Gram-negative bacteria, particularly Pseudomonas aeruginosa. Its usage has been limited or discontinued in many countries and is generally not considered a first-line therapy today due to the availability of other aminoglycosides and concerns about toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for dibekacin in adult patients, based on analogy with other aminoglycosides (such as amikacin and kanamycin) due to lack of published specific data.</p><h4>References</h4><ol><li><p>Lakota, EA, et al., &amp; Rubino, CM (2019). Population Pharmacokinetic Analyses for Arbekacin after Administration of ME1100 Inhalation Solution. <i>Antimicrobial agents and chemotherapy</i> 63(8) –. DOI:<a href=\"https://doi.org/10.1128/AAC.00267-19\">10.1128/AAC.00267-19</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31182524/\">https://pubmed.ncbi.nlm.nih.gov/31182524</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01GB09;
