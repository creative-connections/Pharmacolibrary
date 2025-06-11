within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FB02_MoxetumomabPasudotox;

model MoxetumomabPasudotox
  extends Pharmacolibrary.Drugs.ATC.L.L01FB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01FB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Moxetumomab pasudotox is a recombinant immunotoxin composed of an anti-CD22 monoclonal antibody fragment fused to a portion of Pseudomonas exotoxin. It is used for the treatment of relapsed or refractory hairy cell leukemia (HCL) in adult patients who have received at least two prior systemic therapies, including a purine nucleoside analog. The drug was granted FDA approval in 2018 but has since been voluntarily withdrawn from the US market by the manufacturer.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adults with relapsed or refractory hairy cell leukemia treated with intravenous infusion. Parameters represent the typical patient in clinical studies.</p><h4>References</h4><ol><li><p>Wang, B, et al., &amp; Roskos, L (2013). Pharmacokinetic and pharmacodynamic comparability study of moxetumomab pasudotox, an immunotoxin targeting CD22, in cynomolgus monkeys. <i>Journal of pharmaceutical sciences</i> 102(1) 250–261. DOI:<a href=\"https://doi.org/10.1002/jps.23343\">10.1002/jps.23343</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23090886/\">https://pubmed.ncbi.nlm.nih.gov/23090886</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MoxetumomabPasudotox;
