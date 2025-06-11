within Pharmacolibrary.Drugs.ATC.R;

model R03AL05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0004166666666666667,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03AL05</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Formoterol and aclidinium bromide is a fixed-dose combination inhalation medication comprising a long-acting beta2-agonist (formoterol) and a long-acting muscarinic antagonist (aclidinium) used in the maintenance treatment of chronic obstructive pulmonary disease (COPD). Both substances act by relaxing airway smooth muscle and inhibiting bronchoconstriction to help maintain open airways. The combination is approved and in current use for COPD management.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic studies directly examining the combination product were found in the literature. Parameters below are estimated based on the published PK parameters of individual drugs (inhaled formoterol and aclidinium) in healthy adults. Model assumes one-compartment kinetics and standard inhalation administration.</p><h4>References</h4><ol><li><p>Lal, C, &amp; Strange, C (2015). Aclidinium bromide plus formoterol for the treatment of chronic obstructive pulmonary disease. <i>Expert opinion on pharmacotherapy</i> 16(3) 427–434. DOI:<a href=\"https://doi.org/10.1517/14656566.2015.1000861\">10.1517/14656566.2015.1000861</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25597386/\">https://pubmed.ncbi.nlm.nih.gov/25597386</a></p></li><li><p>Zhang, H, et al., &amp; Ding, Y (2022). An Evaluation of the Pharmacokinetics, Safety, and Tolerability of Aclidinium/Formoterol Fixed-Dose Combination Administered in Chinese Patients with Moderate-to-Severe Chronic Obstructive Pulmonary Disease. <i>Drugs in R&amp;D</i> 22(1) 35–42. DOI:<a href=\"https://doi.org/10.1007/s40268-021-00374-z\">10.1007/s40268-021-00374-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35133636/\">https://pubmed.ncbi.nlm.nih.gov/35133636</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AL05;
