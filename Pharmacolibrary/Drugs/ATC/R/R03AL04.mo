within Pharmacolibrary.Drugs.ATC.R;

model R03AL04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.4722222222222225e-06,
    adminDuration  = 600,
    adminMass      = 110 / 1000000,
    adminCount     = 1,
    Vd             = 2.37,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 1.58,
    k12             = 0.0002861111111111111,
    k21             = 0.0002861111111111111
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IndacaterolAndGlycopyrroniumBromide</td></tr><tr><td>ATC code:</td><td>R03AL04</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>110</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2370</td><td>L</td></tr>
    <tr><td>clearance:</td><td>23.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Indacaterol and glycopyrronium bromide, under the ATC code R03AL04, is a fixed-dose combination inhalation therapy used in the treatment of chronic obstructive pulmonary disease (COPD) to improve lung function and reduce exacerbations. Indacaterol is a long-acting beta2-adrenergic agonist (LABA), while glycopyrronium is a long-acting muscarinic antagonist (LAMA). The combination is approved and in use for maintenance treatment of COPD in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following inhalation. Parameters refer to steady-state or single-dose studies. Both drugs are administered together via inhalation in a fixed-dose combination.</p><h4>References</h4><ol><li><p>Demin, I, et al., &amp; Sechaud, R (2016). Population pharmacokinetics of IND/GLY (indacaterol/glycopyrronium) in COPD patients. <i>International journal of clinical pharmacology and therapeutics</i> 54(6) 405–415. DOI:<a href=\"https://doi.org/10.5414/CP202558\">10.5414/CP202558</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27049057/\">https://pubmed.ncbi.nlm.nih.gov/27049057</a></p></li><li><p>Ren, S, et al., &amp; Zhao, R (2017). Pharmacokinetics and safety of indacaterol and glycopyrronium (IND/GLY) following repeated once daily inhalation from a fixed-dose combination in healthy Chinese subjects . <i>International journal of clinical pharmacology and therapeutics</i> 55(2) 147–155. DOI:<a href=\"https://doi.org/10.5414/CP202640\">10.5414/CP202640</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27841152/\">https://pubmed.ncbi.nlm.nih.gov/27841152</a></p></li><li><p>Inoue, S, et al., &amp; Furihata, K (2021). Pharmacokinetics of indacaterol, glycopyrronium and mometasone furoate administered as an inhaled fixed-dose combination in Japanese and Caucasian healthy subjects. <i>BMC pulmonary medicine</i> 21(1) 18–None. DOI:<a href=\"https://doi.org/10.1186/s12890-020-01382-6\">10.1186/s12890-020-01382-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33413291/\">https://pubmed.ncbi.nlm.nih.gov/33413291</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03AL04;
