within Pharmacolibrary.Drugs.ATC.J;

model J01XE51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NitrofurantoinCombinations</td></tr><tr><td>ATC code:</td><td>J01XE51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nitrofurantoin is an antibacterial agent used primarily for the treatment and prophylaxis of urinary tract infections (UTIs). It is a synthetic nitrofuran derivative and acts by inhibiting bacterial cell wall synthesis. The drug is approved and commonly used today, often combined with other agents for synergistic effects or to reduce resistance.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects; no direct literature reference available for nitrofurantoin in combinations (J01XE51), so values are based on typical data reported for nitrofurantoin monotherapy in healthy adults.</p><h4>References</h4><ol><li><p>Zayyad, H, et al., &amp; Paul, M (2017). Revival of old antibiotics: needs, the state of evidence and expectations. <i>International journal of antimicrobial agents</i> 49(5) 536–541. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2016.11.021\">10.1016/j.ijantimicag.2016.11.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28162982/\">https://pubmed.ncbi.nlm.nih.gov/28162982</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01XE51;
