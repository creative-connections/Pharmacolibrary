within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AL11_FormoterolGlycopyrronium;

model FormoterolGlycopyrronium
  extends Pharmacolibrary.Drugs.ATC.R.R03AL11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 320 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.4,
    k12             = 8.333333333333334e-06,
    k21             = 8.333333333333334e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FormoterolGlycopyrroniumBromideAndBudesonide</td></tr><tr><td>ATC code:</td><td>R03AL11</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>320</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>200</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-dose combination inhalation medication used in the management of asthma and chronic obstructive pulmonary disease (COPD). It combines formoterol (a long-acting beta-2 agonist), glycopyrronium bromide (a long-acting muscarinic antagonist), and budesonide (an inhaled corticosteroid). Approved and used today for maintenance treatment to improve lung function and reduce exacerbations.</p><h4>Pharmacokinetics</h4><p>Estimated typical population pharmacokinetic parameters for adults with asthma or COPD treated via inhalation, based on published individual PK studies of each component, as no publication specifically reports the PK of the fixed triple combination.</p><h4>References</h4><ol><li><p>Dorinsky, P, et al., &amp; Reisner, C (2018). Safety and pharmacokinetics of budesonide/glycopyrronium/formoterol fumarate dihydrate metered dose inhaler (BGF MDI) in healthy adult subjects of Japanese descent. <i>Pulmonary pharmacology &amp; therapeutics</i> 51 18–25. DOI:<a href=\"https://doi.org/10.1016/j.pupt.2018.05.001\">10.1016/j.pupt.2018.05.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29763659/\">https://pubmed.ncbi.nlm.nih.gov/29763659</a></p></li><li><p>Chen, Q, et al., &amp; Dorinsky, P (2019). Pharmacokinetics and Tolerability of Budesonide/Glycopyrronium/Formoterol Fumarate Dihydrate and Glycopyrronium/Formoterol Fumarate Dihydrate Metered Dose Inhalers in Healthy Chinese Adults: A Randomized, Double-blind, Parallel-group Study. <i>Clinical therapeutics</i> 41(5) 897–909.e1. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2019.03.007\">10.1016/j.clinthera.2019.03.007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30982547/\">https://pubmed.ncbi.nlm.nih.gov/30982547</a></p></li><li><p>Aurivillius, M, et al., &amp; Gillen, M (2023). Relative bioavailability of budesonide/glycopyrrolate/formoterol fumarate triple therapy delivered using next generation propellants with low global warming potential. <i>Pulmonary pharmacology &amp; therapeutics</i> 83 102245–None. DOI:<a href=\"https://doi.org/10.1016/j.pupt.2023.102245\">10.1016/j.pupt.2023.102245</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37607661/\">https://pubmed.ncbi.nlm.nih.gov/37607661</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FormoterolGlycopyrronium;
