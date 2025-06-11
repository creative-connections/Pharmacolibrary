within Pharmacolibrary.Drugs.ATC.R;

model R03AK07
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
    Vdp             = 0.16,
    k12             = 70,
    k21             = 70
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03AK07</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Formoterol and budesonide is a fixed-dose combination inhaler containing formoterol, a long-acting beta2-adrenoceptor agonist, and budesonide, an inhaled corticosteroid. This combination is widely used for the regular treatment and prevention of asthma and chronic obstructive pulmonary disease (COPD). It is approved and commonly prescribed worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after inhaled administration of formoterol/budesonide combination.</p><h4>References</h4><ol><li><p>Dorinsky, P, et al., &amp; Reisner, C (2018). Safety and pharmacokinetics of budesonide/glycopyrronium/formoterol fumarate dihydrate metered dose inhaler (BGF MDI) in healthy adult subjects of Japanese descent. <i>Pulmonary pharmacology &amp; therapeutics</i> 51 18–25. DOI:<a href=\"https://doi.org/10.1016/j.pupt.2018.05.001\">10.1016/j.pupt.2018.05.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29763659/\">https://pubmed.ncbi.nlm.nih.gov/29763659</a></p></li><li><p>Soulele, K, et al., &amp; Karalis, V (2018). On the pharmacokinetics of two inhaled budesonide/formoterol combinations in asthma patients using modeling approaches. <i>Pulmonary pharmacology &amp; therapeutics</i> 48 168–178. DOI:<a href=\"https://doi.org/10.1016/j.pupt.2017.12.002\">10.1016/j.pupt.2017.12.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29223508/\">https://pubmed.ncbi.nlm.nih.gov/29223508</a></p></li><li><p>Back, HM, et al., &amp; Yun, HY (2020). Exposure-Response and Clinical Outcome Modeling of Inhaled Budesonide/Formoterol Combination in Asthma Patients. <i>Pharmaceutics</i> 12(4) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics12040336\">10.3390/pharmaceutics12040336</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32283726/\">https://pubmed.ncbi.nlm.nih.gov/32283726</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AK07;
