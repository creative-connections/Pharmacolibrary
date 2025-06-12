within Pharmacolibrary.Drugs.ATC.A;

model A02AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumCarbonate</td></tr><tr><td>ATC code:</td><td>A02AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium carbonate is an inorganic compound commonly used as a dietary calcium supplement or antacid. It is approved for use in the treatment and prevention of calcium deficiency, osteoporosis, and as an adjunct therapy for conditions that benefit from increased calcium intake. It is widely available over the counter and is considered safe when used as directed.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals from secondary sources; limited clinical PK studies due to its poor systemic absorption.</p><h4>References</h4><ol><li><p>Junkert, AM, et al., &amp; Pontarolo, R (2024). Pharmacokinetics of oral ciprofloxacin in adult patients: A scoping review. <i>British journal of clinical pharmacology</i> 90(2) 528–547. DOI:<a href=\"https://doi.org/10.1111/bcp.15933\">10.1111/bcp.15933</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37850318/\">https://pubmed.ncbi.nlm.nih.gov/37850318</a></p></li><li><p>Wiria, M, et al., &amp; Pouteau, E (2020). Relative bioavailability and pharmacokinetic comparison of calcium glucoheptonate with calcium carbonate. <i>Pharmacology research &amp; perspectives</i> 8(2) e00589–None. DOI:<a href=\"https://doi.org/10.1002/prp2.589\">10.1002/prp2.589</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32302064/\">https://pubmed.ncbi.nlm.nih.gov/32302064</a></p></li><li><p>Pai, MP, et al., &amp; Amsden, GW (2006). Altered steady state pharmacokinetics of levofloxacin in adult cystic fibrosis patients receiving calcium carbonate. <i>Journal of cystic fibrosis : official journal of the European Cystic Fibrosis Society</i> 5(3) 153–157. DOI:<a href=\"https://doi.org/10.1016/j.jcf.2006.01.003\">10.1016/j.jcf.2006.01.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16481224/\">https://pubmed.ncbi.nlm.nih.gov/16481224</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02AC01;
