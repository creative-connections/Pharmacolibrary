within Pharmacolibrary.Drugs.ATC.R;

model R01AD53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.2 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.14 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dexamethasone is a synthetic corticosteroid with potent anti-inflammatory and immunosuppressant properties. It is often used in the treatment of allergic rhinitis and nasal polyps, commonly in combination with other agents such as antibiotics or decongestants in nasal preparations (ATC code R01AD53). While dexamethasone is approved for various systemic and local uses, some specific nasal combinations are less commonly used due to availability of alternatives or restrictions on topical steroid use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intranasal administration in adult patients based on expected absorption and systemic exposure for topical corticosteroids.</p><h4>References</h4><ol><li><p>Ruan, H, et al., &amp; Zhang, Y (2024). Sustained-Release Hydrogen-Powered Bilateral Microneedles Integrating CD-MOFs for In Situ Treating Allergic Rhinitis. <i>Advanced healthcare materials</i> 13(22) e2400637–None. DOI:<a href=&quot;https://doi.org/10.1002/adhm.202400637&quot;>10.1002/adhm.202400637</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38749484/&quot;>https://pubmed.ncbi.nlm.nih.gov/38749484</a></p></li><li><p>Tiozzo Fasiolo, L, et al., &amp; Colombo, G (2018). Opportunity and challenges of nasal powders: Drug formulation and delivery. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 113 2–17. DOI:<a href=&quot;https://doi.org/10.1016/j.ejps.2017.09.027&quot;>10.1016/j.ejps.2017.09.027</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28942007/&quot;>https://pubmed.ncbi.nlm.nih.gov/28942007</a></p></li><li><p>Sigurdsson, HH, et al., &amp; Stefánsson, E (2007). Topical and systemic absorption in delivery of dexamethasone to the anterior and posterior segments of the eye. <i>Acta ophthalmologica Scandinavica</i> 85(6) 598–602. DOI:<a href=&quot;https://doi.org/10.1111/j.1600-0420.2007.00885.x&quot;>10.1111/j.1600-0420.2007.00885.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17645424/&quot;>https://pubmed.ncbi.nlm.nih.gov/17645424</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AD53;
