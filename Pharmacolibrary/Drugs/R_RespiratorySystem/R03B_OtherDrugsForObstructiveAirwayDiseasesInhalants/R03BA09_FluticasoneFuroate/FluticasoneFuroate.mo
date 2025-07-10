within Pharmacolibrary.Drugs.R_RespiratorySystem.R03B_OtherDrugsForObstructiveAirwayDiseasesInhalants.R03BA09_FluticasoneFuroate;

model FluticasoneFuroate
  extends Pharmacolibrary.Drugs.ATC.R.R03BA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6305555555555556e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.608,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.179,
    k12             = 1.4138888888888889e-05,
    k21             = 1.4138888888888889e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluticasoneFuroate</td></tr><tr><td>ATC code:</td><td>R03BA09</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>608</td><td>L</td></tr>
    <tr><td>clearance:</td><td>58.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluticasone furoate is a synthetic corticosteroid with potent anti-inflammatory activity. It is used primarily in the management of asthma and allergic rhinitis. The drug is approved and widely used today as an inhaled therapy for the control and prevention of respiratory tract inflammation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single inhaled administration, fasted, both sexes.</p><h4>References</h4><ol><li><p>Siederer, S, et al., &amp; Yang, S (2016). Population Pharmacokinetics of Inhaled Fluticasone Furoate and Vilanterol in Subjects with Chronic Obstructive Pulmonary Disease. <i>European journal of drug metabolism and pharmacokinetics</i> 41(6) 743–758. DOI:<a href=\"https://doi.org/10.1007/s13318-015-0303-4\">10.1007/s13318-015-0303-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26474864/\">https://pubmed.ncbi.nlm.nih.gov/26474864</a></p></li><li><p>Mehta, R, et al., &amp; Lipson, DA (2018). Population Pharmacokinetic Analysis of Fluticasone Furoate/Umeclidinium/Vilanterol via a Single Inhaler in Patients with COPD. <i>Journal of clinical pharmacology</i> 58(11) 1461–1467. DOI:<a href=\"https://doi.org/10.1002/jcph.1253\">10.1002/jcph.1253</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29762864/\">https://pubmed.ncbi.nlm.nih.gov/29762864</a></p></li><li><p>Allen, A, et al., &amp; Yang, S (2016). Population pharmacokinetics of inhaled fluticasone furoate and vilanterol in adult and adolescent patients with asthma. <i>International journal of clinical pharmacology and therapeutics</i> 54(4) 269–281. DOI:<a href=\"https://doi.org/10.5414/CP202438\">10.5414/CP202438</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26902504/\">https://pubmed.ncbi.nlm.nih.gov/26902504</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FluticasoneFuroate;
