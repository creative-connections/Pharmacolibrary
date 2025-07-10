within Pharmacolibrary.Drugs.ATC.R;

model R03AK08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-05,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.08,
    k12             = 2.0833333333333333e-05,
    k21             = 2.0833333333333333e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FormoterolAndBeclometasone</td></tr><tr><td>ATC code:</td><td>R03AK08</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>12</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>200</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Formoterol and beclometasone is a fixed-dose combination medicine consisting of formoterol, a long-acting beta-2 adrenergic agonist (LABA), and beclometasone dipropionate, an inhaled corticosteroid (ICS). This combination is primarily used for the treatment and management of asthma and chronic obstructive pulmonary disease (COPD). Both agents work synergistically to improve lung function and control symptoms. It is approved for therapeutic use in many regions and recommended in guidelines.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult pharmacokinetic parameters for formoterol and beclometasone administered via inhalation, based on known data from individual monocomponents and similar combination products in healthy adults.</p><h4>References</h4><ol><li><p>Kuna, P, et al., &amp; Ciurlia, G (2022). Pharmacokinetics of extrafine beclometasone dipropionate/formoterol fumarate/glycopyrronium bromide in adolescent and adult patients with asthma. <i>Pharmacology research &amp; perspectives</i> 10(4) e980–None. DOI:<a href=\"https://doi.org/10.1002/prp2.980\">10.1002/prp2.980</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35733414/\">https://pubmed.ncbi.nlm.nih.gov/35733414</a></p></li><li><p>Chawes, BL, et al., &amp; Bisgaard, H (2014). Systemic exposure to inhaled beclometasone/formoterol DPI is age and body size dependent. <i>Respiratory medicine</i> 108(8) 1108–1116. DOI:<a href=\"https://doi.org/10.1016/j.rmed.2014.05.007\">10.1016/j.rmed.2014.05.007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24993817/\">https://pubmed.ncbi.nlm.nih.gov/24993817</a></p></li><li><p>Luo, Z, et al., &amp; Mariotti, F (2022). Pharmacokinetic profile of beclometasone dipropionate/formoterol fumarate administered through a novel dry-powder inhaler in Chinese healthy volunteers. <i>Pulmonary pharmacology &amp; therapeutics</i> 73-74 102129–None. DOI:<a href=\"https://doi.org/10.1016/j.pupt.2022.102129\">10.1016/j.pupt.2022.102129</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35525480/\">https://pubmed.ncbi.nlm.nih.gov/35525480</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03AK08;
