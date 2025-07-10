within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CB01_CombinationsOfBarbiturat;

model CombinationsOfBarbiturat
  extends Pharmacolibrary.Drugs.ATC.N.N05CB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 1.1666666666666664e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CombinationsOfBarbiturates</td></tr><tr><td>ATC code:</td><td>N05CB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>ml/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combinations of barbiturates (such as phenobarbital with other barbiturates or hypnotics) were historically used as sedative, hypnotic, or anxiolytic agents. They were widely used in the mid-20th century for management of insomnia, anxiety, and certain seizure disorders. Such combinations have generally fallen out of favor and are no longer commonly approved or prescribed today due to safety concerns and risk of overdose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for combinations of barbiturates (e.g. phenobarbital and amobarbital) are generally not reported for the fixed-dose combinations; parameters are usually available only for single agents. Existing literature does not provide combined PK data. Estimates below are based on the properties of individual oral barbiturates in adults.</p><h4>References</h4><ol><li><p>Grasela, TH, et al., &amp; Chen, C (1999). Population pharmacokinetics of lamotrigine adjunctive therapy in adults with epilepsy. <i>Journal of clinical pharmacology</i> 39(4) 373–384. DOI:<a href=\"https://doi.org/10.1177/00912709922007949\">10.1177/00912709922007949</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10197296/\">https://pubmed.ncbi.nlm.nih.gov/10197296</a></p></li><li><p>Graves, NM, et al., &amp; Leppik, IE (1998). Population pharmacokinetics of carbamazepine in adults with epilepsy. <i>Pharmacotherapy</i> 18(2) 273–281. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9545146/\">https://pubmed.ncbi.nlm.nih.gov/9545146</a></p></li><li><p>Ohtani, H, et al., &amp; Akiyoshi, T (2016). In silico evaluation of warfarin-bucolome therapy. <i>Biopharmaceutics &amp; drug disposition</i> 37(4) 233–242. DOI:<a href=\"https://doi.org/10.1002/bdd.2008\">10.1002/bdd.2008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27214159/\">https://pubmed.ncbi.nlm.nih.gov/27214159</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CombinationsOfBarbiturat;
