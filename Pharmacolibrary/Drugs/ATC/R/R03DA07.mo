within Pharmacolibrary.Drugs.ATC.R;

model R03DA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00082,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Theobromine</td></tr><tr><td>ATC code:</td><td>R03DA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Theobromine is a naturally occurring methylxanthine found in cacao beans, tea leaves, and some other plants. It is structurally related to caffeine and has mild stimulant, diuretic, and smooth muscle relaxant properties. Historically, theobromine has seen some use in respiratory medicine for its bronchodilator properties, but it is not commonly used or approved as a drug in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult humans based on available literature, as there are no well-established population PK models or detailed compartmental analyses in peer-reviewed sources specific to this drug.</p><h4>References</h4><ol><li><p>Zandvliet, AS, et al., &amp; Beijnen, JH (2005). Population pharmacokinetics of caffeine and its metabolites theobromine, paraxanthine and theophylline after inhalation in combination with diacetylmorphine. <i>Basic &amp; clinical pharmacology &amp; toxicology</i> 96(1) 71–79. DOI:<a href=\"https://doi.org/10.1111/j.1742-7843.2005.pto960111.x\">10.1111/j.1742-7843.2005.pto960111.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15667599/\">https://pubmed.ncbi.nlm.nih.gov/15667599</a></p></li><li><p>Yesair, DW, et al., &amp; Callahan, MM (1984). Human disposition and some biochemical aspects of methylxanthines. <i>Progress in clinical and biological research</i> 158 215–233. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6396646/\">https://pubmed.ncbi.nlm.nih.gov/6396646</a></p></li><li><p>Nisi, A, et al., &amp; Padrini, R (2013). Pharmacokinetics of pentoxifylline and its main metabolites in patients with different degrees of heart failure following a single dose of a modified-release formulation. <i>Journal of clinical pharmacology</i> 53(1) 51–57. DOI:<a href=\"https://doi.org/10.1177/0091270011433435\">10.1177/0091270011433435</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23400743/\">https://pubmed.ncbi.nlm.nih.gov/23400743</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DA07;
