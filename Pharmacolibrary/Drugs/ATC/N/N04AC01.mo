within Pharmacolibrary.Drugs.ATC.N;

model N04AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00075,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N04AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzatropine (also known as benztropine) is an anticholinergic and antihistaminic drug used primarily as an adjunct in the management of Parkinson's disease and drug-induced extrapyramidal symptoms. It blocks central muscarinic receptors and inhibits reuptake of dopamine. Benzatropine is approved and still used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult after oral administration. No direct published PK studies with parameter values found; values estimated from secondary pharmacology sources and general class assumptions.</p><h4>References</h4><ol><li><p>Levit, A, et al., &amp; Keramatian, K (2025). Acute dystonia following the two-injection start of aripiprazole once-monthly. <i>BMJ case reports</i> 18(2) –. DOI:<a href=\"https://doi.org/10.1136/bcr-2024-263842\">10.1136/bcr-2024-263842</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39947725/\">https://pubmed.ncbi.nlm.nih.gov/39947725</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N04AC01;
