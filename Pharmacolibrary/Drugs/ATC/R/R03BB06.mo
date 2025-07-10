within Pharmacolibrary.Drugs.ATC.R;

model R03BB06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4166666666666668e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.376,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 1.64,
    k12             = 1.7694444444444447e-05,
    k21             = 1.7694444444444447e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GlycopyrroniumBromide</td></tr><tr><td>ATC code:</td><td>R03BB06</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>376</td><td>L</td></tr>
    <tr><td>clearance:</td><td>51</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glycopyrronium bromide is a long-acting muscarinic antagonist (LAMA) used as a bronchodilator for the maintenance treatment of chronic obstructive pulmonary disease (COPD). It acts by inhibiting acetylcholine at muscarinic receptors in the airway smooth muscle, resulting in bronchodilation. It is approved and widely used today in inhalation form for COPD.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from healthy adult subjects following single and multiple inhaled doses of glycopyrronium bromide (in the form of glycopyrronium bromide inhalation powder 50 mcg).</p><h4>References</h4><ol><li><p>Kuna, P, et al., &amp; Ciurlia, G (2022). Pharmacokinetics of extrafine beclometasone dipropionate/formoterol fumarate/glycopyrronium bromide in adolescent and adult patients with asthma. <i>Pharmacology research &amp; perspectives</i> 10(4) e980–None. DOI:<a href=\"https://doi.org/10.1002/prp2.980\">10.1002/prp2.980</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35733414/\">https://pubmed.ncbi.nlm.nih.gov/35733414</a></p></li><li><p>Bartels, C, et al., &amp; Kaiser, G (2013). Determination of the pharmacokinetics of glycopyrronium in the lung using a population pharmacokinetic modelling approach. <i>British journal of clinical pharmacology</i> 76(6) 868–879. DOI:<a href=\"https://doi.org/10.1111/bcp.12118\">10.1111/bcp.12118</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23506208/\">https://pubmed.ncbi.nlm.nih.gov/23506208</a></p></li><li><p>Higashimori, M, et al., &amp; Zhou, D (2021). Physiologically Based Pharmacokinetic Modelling of Glycopyrronium in Patients With Renal Impairment. <i>Journal of pharmaceutical sciences</i> 110(1) 438–445. DOI:<a href=\"https://doi.org/10.1016/j.xphs.2020.03.014\">10.1016/j.xphs.2020.03.014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32240691/\">https://pubmed.ncbi.nlm.nih.gov/32240691</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03BB06;
