within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CC15_Formoterol;

model Formoterol
  extends Pharmacolibrary.Drugs.ATC.R.R03CC15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.8e-06,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.066,
    k12             = 6.166666666666667e-05,
    k21             = 6.166666666666667e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Formoterol</td></tr><tr><td>ATC code:</td><td>R03CC15</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>12</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.228</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Formoterol is a long-acting β2-adrenergic agonist (LABA) used as a bronchodilator for the maintenance treatment of asthma and chronic obstructive pulmonary disease (COPD). It is usually administered by inhalation and is approved and widely used today in combination with inhaled corticosteroids or alone.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after inhaled administration.</p><h4>References</h4><ol><li><p>Kuna, P, et al., &amp; Ciurlia, G (2022). Pharmacokinetics of extrafine beclometasone dipropionate/formoterol fumarate/glycopyrronium bromide in adolescent and adult patients with asthma. <i>Pharmacology research &amp; perspectives</i> 10(4) e980–None. DOI:<a href=\"https://doi.org/10.1002/prp2.980\">10.1002/prp2.980</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35733414/\">https://pubmed.ncbi.nlm.nih.gov/35733414</a></p></li><li><p>Chen, Q, et al., &amp; Dorinsky, P (2019). Pharmacokinetics and Tolerability of Budesonide/Glycopyrronium/Formoterol Fumarate Dihydrate and Glycopyrronium/Formoterol Fumarate Dihydrate Metered Dose Inhalers in Healthy Chinese Adults: A Randomized, Double-blind, Parallel-group Study. <i>Clinical therapeutics</i> 41(5) 897–909.e1. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2019.03.007\">10.1016/j.clinthera.2019.03.007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30982547/\">https://pubmed.ncbi.nlm.nih.gov/30982547</a></p></li><li><p>Soulele, K, et al., &amp; Karalis, V (2018). On the pharmacokinetics of two inhaled budesonide/formoterol combinations in asthma patients using modeling approaches. <i>Pulmonary pharmacology &amp; therapeutics</i> 48 168–178. DOI:<a href=\"https://doi.org/10.1016/j.pupt.2017.12.002\">10.1016/j.pupt.2017.12.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29223508/\">https://pubmed.ncbi.nlm.nih.gov/29223508</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Formoterol;
