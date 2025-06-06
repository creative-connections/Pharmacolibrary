within Pharmacolibrary.Drugs.ATC.R;

model R03AL07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.0 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.083,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Formoterol and glycopyrronium bromide is a fixed-dose combination of a long-acting beta2-adrenergic agonist (formoterol) and a long-acting muscarinic antagonist (glycopyrronium). It is used as a maintenance bronchodilator treatment in patients with chronic obstructive pulmonary disease (COPD). The combination is approved for use in several countries for the management of airflow limitation in COPD.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult patients with COPD after inhaled administration, based on data of separate components and regulatory summaries. No direct published population PK models found for the fixed-dose combination product.</p><h4>References</h4><ol><li><p>Kuna, P, et al., &amp; Ciurlia, G (2022). Pharmacokinetics of extrafine beclometasone dipropionate/formoterol fumarate/glycopyrronium bromide in adolescent and adult patients with asthma. <i>Pharmacology research &amp; perspectives</i> 10(4) e980–None. DOI:<a href=&quot;https://doi.org/10.1002/prp2.980&quot;>10.1002/prp2.980</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/35733414/&quot;>https://pubmed.ncbi.nlm.nih.gov/35733414</a></p></li><li><p>Rony, F, et al., &amp; Klein, J (2024). Evaluating the pharmacokinetics of beclometasone dipropionate/formoterol fumarate/glycopyrronium bromide delivered via pressurised metered-dose inhaler using a low global warming potential propellant. <i>Pulmonary pharmacology &amp; therapeutics</i> 85 102299–None. DOI:<a href=&quot;https://doi.org/10.1016/j.pupt.2024.102299&quot;>10.1016/j.pupt.2024.102299</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38663512/&quot;>https://pubmed.ncbi.nlm.nih.gov/38663512</a></p></li><li><p>Kupczyk, M, &amp; Kuna, P (2019). Beclomethasone dipropionate, formoterol fumarate and glycopyrronium bromide as a combination therapy for chronic obstructive pulmonary disease. <i>Expert review of respiratory medicine</i> 13(1) 5–11. DOI:<a href=&quot;https://doi.org/10.1080/17476348.2019.1548937&quot;>10.1080/17476348.2019.1548937</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30463457/&quot;>https://pubmed.ncbi.nlm.nih.gov/30463457</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AL07;
