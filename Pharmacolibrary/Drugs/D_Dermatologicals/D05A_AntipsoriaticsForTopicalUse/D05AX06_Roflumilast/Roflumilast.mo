within Pharmacolibrary.Drugs.D_Dermatologicals.D05A_AntipsoriaticsForTopicalUse.D05AX06_Roflumilast;

model Roflumilast
  extends Pharmacolibrary.Drugs.ATC.D.D05AX06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 2.6666666666666664e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006,
    Tlag           = 600,            
    Vdp             = 0.0021000000000000003,
    k12             = 4.861111111111111e-06,
    k21             = 4.861111111111111e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Roflumilast</td></tr><tr><td>ATC code:</td><td>D05AX06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Roflumilast is a selective phosphodiesterase-4 (PDE4) inhibitor used primarily in the treatment of severe chronic obstructive pulmonary disease (COPD) to reduce the risk of exacerbations. It is an orally administered, anti-inflammatory agent approved in multiple jurisdictions including the US and EU for maintenance treatment of COPD.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration of 500 micrograms roflumilast once daily.</p><h4>References</h4><ol><li><p>Li, Q, et al., &amp; Ding, L (2017). Pharmacokinetics of Roflumilast and Its Active Metabolite Roflumilast N-Oxide in Healthy Chinese Subjects After Single and Multiple Oral Doses. <i>European journal of drug metabolism and pharmacokinetics</i> 42(3) 371–381. DOI:<a href=\"https://doi.org/10.1007/s13318-016-0343-4\">10.1007/s13318-016-0343-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27306372/\">https://pubmed.ncbi.nlm.nih.gov/27306372</a></p></li><li><p>Han, M, et al., &amp; Li, JT (2023). A Single-center, Open-label, Parallel Control Study Comparing the Pharmacokinetics and Safety of a Single Oral Dose of Roflumilast and Its Active Metabolite Roflumilast N-oxide in Healthy Chinese and Caucasian Volunteers. <i>Clinical pharmacology in drug development</i> 12(3) 314–323. DOI:<a href=\"https://doi.org/10.1002/cpdd.1209\">10.1002/cpdd.1209</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36484261/\">https://pubmed.ncbi.nlm.nih.gov/36484261</a></p></li><li><p>Lahu, G, et al., &amp; Facius, A (2010). Population pharmacokinetic modelling of roflumilast and roflumilast N-oxide by total phosphodiesterase-4 inhibitory activity and development of a population pharmacodynamic-adverse event model. <i>Clinical pharmacokinetics</i> 49(9) 589–606. DOI:<a href=\"https://doi.org/10.2165/11536600-000000000-00000\">10.2165/11536600-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20690782/\">https://pubmed.ncbi.nlm.nih.gov/20690782</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Roflumilast;
