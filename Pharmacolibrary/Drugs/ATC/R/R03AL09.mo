within Pharmacolibrary.Drugs.ATC.R;

model R03AL09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FormoterolGlycopyrroniumBromideAndBeclometasone</td></tr><tr><td>ATC code:</td><td>R03AL09</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed triple combination inhalation therapy consisting of formoterol (a long-acting beta-2 adrenergic agonist), glycopyrronium bromide (a long-acting muscarinic antagonist), and beclometasone (an inhaled corticosteroid) used for maintenance treatment of asthma and COPD in adults when combination therapy is appropriate. Approved and marketed for use in the EU and various other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult individuals after inhalation; no direct published clinical population PK studies exist for the triple fixed-dose combination. Model parameters are estimated based on available summary pharmacokinetics for each component in fixed-dose combination inhalers.</p><h4>References</h4><ol><li><p>Kuna, P, et al., &amp; Ciurlia, G (2022). Pharmacokinetics of extrafine beclometasone dipropionate/formoterol fumarate/glycopyrronium bromide in adolescent and adult patients with asthma. <i>Pharmacology research &amp; perspectives</i> 10(4) e980–None. DOI:<a href=\"https://doi.org/10.1002/prp2.980\">10.1002/prp2.980</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35733414/\">https://pubmed.ncbi.nlm.nih.gov/35733414</a></p></li><li><p>Cella, M, et al., &amp; Georges, G (2021). Ethnic Sensitivity Study of the Extrafine, Single-Inhaler, Triple Therapy Beclomethasone Dipropionate, Formoterol Fumarate, and Glycopyrronium Bromide Pressurized Metered Dose Inhaler in Japanese and Caucasian Healthy Individuals: A Randomized, Double-Blind, Single-Dose Crossover Study. <i>Clinical therapeutics</i> 43(11) 1934–1947.e4. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2021.09.001\">10.1016/j.clinthera.2021.09.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34600734/\">https://pubmed.ncbi.nlm.nih.gov/34600734</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03AL09;
