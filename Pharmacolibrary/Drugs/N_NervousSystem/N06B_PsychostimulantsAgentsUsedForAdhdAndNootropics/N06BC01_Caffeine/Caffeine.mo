within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BC01_Caffeine;

model Caffeine
  extends Pharmacolibrary.Drugs.ATC.N.N06BC01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.99,
    Cl             = 1.886111111111111e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00061,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0027833333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Caffeine</td></tr><tr><td>ATC code:</td><td>N06BC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.61</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.097</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Caffeine is a central nervous system stimulant belonging to the methylxanthine class. It is widely consumed in beverages such as coffee, tea, and soft drinks and is used medically to treat apnea of prematurity in neonates. It is an approved drug and also used as a psychoactive substance for reducing fatigue and improving mental alertness.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single oral administration of 200 mg caffeine.</p><h4>References</h4><ol><li><p>Seng, KY, et al., &amp; Lim, CL (2009). Population pharmacokinetics of caffeine in healthy male adults using mixed-effects models. <i>Journal of clinical pharmacy and therapeutics</i> 34(1) 103–114. DOI:<a href=\"https://doi.org/10.1111/j.1365-2710.2008.00976.x\">10.1111/j.1365-2710.2008.00976.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19125908/\">https://pubmed.ncbi.nlm.nih.gov/19125908</a></p></li><li><p>Cornelis, MC, et al., &amp; Chasman, DI (2015). Genome-wide meta-analysis identifies six novel loci associated with habitual coffee consumption. <i>Molecular psychiatry</i> 20(5) 647–656. DOI:<a href=\"https://doi.org/10.1038/mp.2014.107\">10.1038/mp.2014.107</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25288136/\">https://pubmed.ncbi.nlm.nih.gov/25288136</a></p></li><li><p>Zandvliet, AS, et al., &amp; Beijnen, JH (2005). Population pharmacokinetics of caffeine and its metabolites theobromine, paraxanthine and theophylline after inhalation in combination with diacetylmorphine. <i>Basic &amp; clinical pharmacology &amp; toxicology</i> 96(1) 71–79. DOI:<a href=\"https://doi.org/10.1111/j.1742-7843.2005.pto960111.x\">10.1111/j.1742-7843.2005.pto960111.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15667599/\">https://pubmed.ncbi.nlm.nih.gov/15667599</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Caffeine;
