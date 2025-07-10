within Pharmacolibrary.Drugs.ATC.C;

model C01BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 5.483333333333333e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011,
    Tlag           = 690.0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sparteine</td></tr><tr><td>ATC code:</td><td>C01BA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.7</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sparteine is a naturally occurring alkaloid formerly used as an antiarrhythmic agent (class 1a) for heart rhythm disorders. It has also been studied as an oxytocic agent. Sparteine is not currently approved or widely used in modern clinical practice due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both sexes. Oral administration.</p><h4>References</h4><ol><li><p>Bergmann, TK, et al., &amp; Brosen, K (2001). Duplication of CYP2D6 predicts high clearance of desipramine but high clearance does not predict duplication of CYP2D6. <i>European journal of clinical pharmacology</i> 57(2) 123–127. DOI:<a href=\"https://doi.org/10.1007/s002280100284\">10.1007/s002280100284</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11417443/\">https://pubmed.ncbi.nlm.nih.gov/11417443</a></p></li><li><p>Jazwinska-Tarnawska, E, et al., &amp; Slawin, J (2001). The influence of CYP2D6 polymorphism on the antiarrhythmic efficacy of propafenone in patients with paroxysmal atrial fibrillation during 3 months propafenone prophylactic treatment. <i>International journal of clinical pharmacology and therapeutics</i> 39(7) 288–292. DOI:<a href=\"https://doi.org/10.5414/cpp39288\">10.5414/cpp39288</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11471772/\">https://pubmed.ncbi.nlm.nih.gov/11471772</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01BA04;
