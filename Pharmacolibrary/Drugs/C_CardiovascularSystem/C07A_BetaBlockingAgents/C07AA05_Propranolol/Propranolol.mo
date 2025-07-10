within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AA05_Propranolol;

model Propranolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 9.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.252,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 18.0,            
    Vdp             = 0.0629,
    k12             = 6.722222222222222e-06,
    k21             = 6.722222222222222e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Propranolol</td></tr><tr><td>ATC code:</td><td>C07AA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>252</td><td>L</td></tr>
    <tr><td>clearance:</td><td>34</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Propranolol is a non-selective beta-adrenergic receptor blocker used for the management of hypertension, angina pectoris, arrhythmias, myocardial infarction, and for the prevention of migraine headaches. It is one of the first beta-blockers developed and is widely approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult subjects following a single oral dose.</p><h4>References</h4><ol><li><p>Kalam, MN, et al., &amp; Ahmed, N (2020). Clinical Pharmacokinetics of Propranolol Hydrochloride: A Review. <i>Current drug metabolism</i> 21(2) 89–105. DOI:<a href=\"https://doi.org/10.2174/1389200221666200414094644\">10.2174/1389200221666200414094644</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32286940/\">https://pubmed.ncbi.nlm.nih.gov/32286940</a></p></li><li><p>Takechi, T, et al., &amp; Ieiri, I (2018). Population Pharmacokinetics and Pharmacodynamics of Oral Propranolol in Pediatric Patients With Infantile Hemangioma. <i>Journal of clinical pharmacology</i> 58(10) 1361–1370. DOI:<a href=\"https://doi.org/10.1002/jcph.1149\">10.1002/jcph.1149</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29746707/\">https://pubmed.ncbi.nlm.nih.gov/29746707</a></p></li><li><p>Olsen, GM, et al., &amp; Drolet, BA (2020). Evaluating the Safety of Oral Propranolol Therapy in Patients With PHACE Syndrome. <i>JAMA dermatology</i> 156(2) 186–190. DOI:<a href=\"https://doi.org/10.1001/jamadermatol.2019.3839\">10.1001/jamadermatol.2019.3839</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31825455/\">https://pubmed.ncbi.nlm.nih.gov/31825455</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Propranolol;
