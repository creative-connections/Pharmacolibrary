within Pharmacolibrary.Drugs.ATC.N;

model N06AF04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.2166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023000000000000004,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tranylcypromine</td></tr><tr><td>ATC code:</td><td>N06AF04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tranylcypromine is a non-selective and irreversible monoamine oxidase inhibitor (MAOI) used primarily in the treatment of major depressive disorder. It is indicated for patients who do not respond to other antidepressants and is currently approved for use in several countries, though its usage has declined due to dietary restrictions and safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both sexes, after a single oral dose.</p><h4>References</h4><ol><li><p>Zi, J, et al., &amp; Chen, C (2010). Effects of CYP2C9*3 and CYP2C9*13 on Diclofenac Metabolism and Inhibition-based Drug-Drug Interactions. <i>Drug metabolism and pharmacokinetics</i> 25(4) 343–350. DOI:<a href=\"https://doi.org/10.2133/dmpk.dmpk-10-rg-009\">10.2133/dmpk.dmpk-10-rg-009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20814155/\">https://pubmed.ncbi.nlm.nih.gov/20814155</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AF04;
