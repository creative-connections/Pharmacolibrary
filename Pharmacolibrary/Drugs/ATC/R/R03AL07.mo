within Pharmacolibrary.Drugs.ATC.R;

model R03AL07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.083,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FormoterolAndGlycopyrroniumBromide</td></tr><tr><td>ATC code:</td><td>R03AL07</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>83</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Formoterol and glycopyrronium bromide is a fixed-dose combination of a long-acting beta2-adrenergic agonist (formoterol) and a long-acting muscarinic antagonist (glycopyrronium). It is used as a maintenance bronchodilator treatment in patients with chronic obstructive pulmonary disease (COPD). The combination is approved for use in several countries for the management of airflow limitation in COPD.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult patients with COPD after inhaled administration, based on data of separate components and regulatory summaries. No direct published population PK models found for the fixed-dose combination product.</p><h4>References</h4><ol><li><p>Kuna, P, et al., &amp; Ciurlia, G (2022). Pharmacokinetics of extrafine beclometasone dipropionate/formoterol fumarate/glycopyrronium bromide in adolescent and adult patients with asthma. <i>Pharmacology research &amp; perspectives</i> 10(4) e980–None. DOI:<a href=\"https://doi.org/10.1002/prp2.980\">10.1002/prp2.980</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35733414/\">https://pubmed.ncbi.nlm.nih.gov/35733414</a></p></li><li><p>Chen, Q, et al., &amp; Dorinsky, P (2019). Pharmacokinetics and Tolerability of Budesonide/Glycopyrronium/Formoterol Fumarate Dihydrate and Glycopyrronium/Formoterol Fumarate Dihydrate Metered Dose Inhalers in Healthy Chinese Adults: A Randomized, Double-blind, Parallel-group Study. <i>Clinical therapeutics</i> 41(5) 897–909.e1. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2019.03.007\">10.1016/j.clinthera.2019.03.007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30982547/\">https://pubmed.ncbi.nlm.nih.gov/30982547</a></p></li><li><p>Dorinsky, P, et al., &amp; Reisner, C (2018). Safety and pharmacokinetics of budesonide/glycopyrronium/formoterol fumarate dihydrate metered dose inhaler (BGF MDI) in healthy adult subjects of Japanese descent. <i>Pulmonary pharmacology &amp; therapeutics</i> 51 18–25. DOI:<a href=\"https://doi.org/10.1016/j.pupt.2018.05.001\">10.1016/j.pupt.2018.05.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29763659/\">https://pubmed.ncbi.nlm.nih.gov/29763659</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03AL07;
