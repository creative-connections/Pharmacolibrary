within Pharmacolibrary.Drugs.ATC.R;

model R03AK10
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.165,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.262,
    k12             = 2.197222222222222e-05,
    k21             = 2.197222222222222e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VilanterolAndFluticasoneFuroate</td></tr><tr><td>ATC code:</td><td>R03AK10</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>165</td><td>L</td></tr>
    <tr><td>clearance:</td><td>108</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vilanterol and fluticasone furoate is a combination inhaled medication used for the maintenance treatment of asthma and chronic obstructive pulmonary disease (COPD). Vilanterol is a long-acting beta2-adrenergic agonist (LABA), while fluticasone furoate is an inhaled corticosteroid. The drug is approved and regularly used in clinical practice for long-term management of airway obstruction.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from published studies in healthy adult subjects for inhaled administration of vilanterol 25 mcg and fluticasone furoate 100 mcg once daily.</p><h4>References</h4><ol><li><p>Siederer, S, et al., &amp; Yang, S (2016). Population Pharmacokinetics of Inhaled Fluticasone Furoate and Vilanterol in Subjects with Chronic Obstructive Pulmonary Disease. <i>European journal of drug metabolism and pharmacokinetics</i> 41(6) 743–758. DOI:<a href=\"https://doi.org/10.1007/s13318-015-0303-4\">10.1007/s13318-015-0303-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26474864/\">https://pubmed.ncbi.nlm.nih.gov/26474864</a></p></li><li><p>Allen, A, et al., &amp; Yang, S (2016). Population pharmacokinetics of inhaled fluticasone furoate and vilanterol in adult and adolescent patients with asthma. <i>International journal of clinical pharmacology and therapeutics</i> 54(4) 269–281. DOI:<a href=\"https://doi.org/10.5414/CP202438\">10.5414/CP202438</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26902504/\">https://pubmed.ncbi.nlm.nih.gov/26902504</a></p></li><li><p>Yang, S, et al., &amp; Peachey, G (2021). Population Pharmacokinetic Modeling of Fluticasone Furoate, Umeclidinium Bromide, and Vilanterol in Patients with Asthma, Using Data from a Phase IIIA Study (CAPTAIN). <i>Clinical pharmacokinetics</i> 60(7) 887–896. DOI:<a href=\"https://doi.org/10.1007/s40262-021-00988-1\">10.1007/s40262-021-00988-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33598874/\">https://pubmed.ncbi.nlm.nih.gov/33598874</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03AK10;
