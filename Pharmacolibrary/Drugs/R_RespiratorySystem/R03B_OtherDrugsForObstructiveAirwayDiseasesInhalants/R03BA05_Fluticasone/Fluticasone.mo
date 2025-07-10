within Pharmacolibrary.Drugs.R_RespiratorySystem.R03B_OtherDrugsForObstructiveAirwayDiseasesInhalants.R03BA05_Fluticasone;

model Fluticasone
  extends Pharmacolibrary.Drugs.ATC.R.R03BA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.8333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.004200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.003,
    k12             = 4.666666666666667e-06,
    k21             = 4.666666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluticasone</td></tr><tr><td>ATC code:</td><td>R03BA05</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.1</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluticasone is a synthetic corticosteroid used as an anti-inflammatory and immunosuppressive agent, primarily for the management of asthma and allergic rhinitis. Administered via inhalation, it reduces airway inflammation. Widely approved and in clinical use globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after inhaled administration.</p><h4>References</h4><ol><li><p>Soulele, K, et al., &amp; Karalis, V (2015). Population pharmacokinetics of fluticasone propionate/salmeterol using two different dry powder inhalers. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 80 33–42. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2015.08.009\">10.1016/j.ejps.2015.08.009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26296862/\">https://pubmed.ncbi.nlm.nih.gov/26296862</a></p></li><li><p>Siederer, S, et al., &amp; Yang, S (2016). Population Pharmacokinetics of Inhaled Fluticasone Furoate and Vilanterol in Subjects with Chronic Obstructive Pulmonary Disease. <i>European journal of drug metabolism and pharmacokinetics</i> 41(6) 743–758. DOI:<a href=\"https://doi.org/10.1007/s13318-015-0303-4\">10.1007/s13318-015-0303-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26474864/\">https://pubmed.ncbi.nlm.nih.gov/26474864</a></p></li><li><p>Allen, A, et al., &amp; Yang, S (2016). Population pharmacokinetics of inhaled fluticasone furoate and vilanterol in adult and adolescent patients with asthma. <i>International journal of clinical pharmacology and therapeutics</i> 54(4) 269–281. DOI:<a href=\"https://doi.org/10.5414/CP202438\">10.5414/CP202438</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26902504/\">https://pubmed.ncbi.nlm.nih.gov/26902504</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fluticasone;
