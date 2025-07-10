within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BX02_Entacapone;

model Entacapone
  extends Pharmacolibrary.Drugs.ATC.N.N04BX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.35,
    Cl             = 1.0833333333333334e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00795,
    Tlag           = 10.020000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Entacapone</td></tr><tr><td>ATC code:</td><td>N04BX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>650</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Entacapone is a selective and reversible inhibitor of catechol-O-methyltransferase (COMT), used as an adjunct to levodopa/carbidopa therapy in the management of Parkinson's disease. It is approved and widely used today to prolong the effect of levodopa by blocking its peripheral degradation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after a single oral 200 mg dose.</p><h4>References</h4><ol><li><p>Rouru, J, et al., &amp; Scheinin, M (1999). Pharmacokinetics of oral entacapone after frequent multiple dosing and effects on levodopa disposition. <i>European journal of clinical pharmacology</i> 55(6) 461–467. DOI:<a href=\"https://doi.org/10.1007/s002280050657\">10.1007/s002280050657</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10492060/\">https://pubmed.ncbi.nlm.nih.gov/10492060</a></p></li><li><p>Scott, LJ (2016). Opicapone: A Review in Parkinson&#x27;s Disease. <i>Drugs</i> 76(13) 1293–1300. DOI:<a href=\"https://doi.org/10.1007/s40265-016-0623-y\">10.1007/s40265-016-0623-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27498199/\">https://pubmed.ncbi.nlm.nih.gov/27498199</a></p></li><li><p>Machado, CS, et al., &amp; Fernandes, C (2024). Exploring Nanocarriers for Boosting Entacapone Bioavailability: A Journey through System Characterization and Assessment of Toxicity and Pharmacological and 2D Permeability Paybacks. <i>ACS applied materials &amp; interfaces</i> 16(43) 58299–58312. DOI:<a href=\"https://doi.org/10.1021/acsami.4c12372\">10.1021/acsami.4c12372</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39432433/\">https://pubmed.ncbi.nlm.nih.gov/39432433</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Entacapone;
