within Pharmacolibrary.Drugs.ATC.R;

model R03CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 6.4722222222222225e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ephedrine</td></tr><tr><td>ATC code:</td><td>R03CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ephedrine is a sympathomimetic amine used as a medication and stimulant. It is primarily employed to prevent low blood pressure during anesthesia, for the treatment of nasal congestion, and historically as a bronchodilator for asthma. Due to potential side effects and abuse, its use for asthma and as an over-the-counter stimulant has become less common; however, it remains approved and is still used in clinical settings worldwide for specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Howard, DR, et al., &amp; Agrawala, P (2005). Single-dose and steady-state bioequivalence of fexofenadine and pseudoephedrine combination tablets compared with individual formulations in healthy adults. <i>Current medical research and opinion</i> 21(5) 769–776. DOI:<a href=\"https://doi.org/10.1185/030079905x43703\">10.1185/030079905x43703</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15969876/\">https://pubmed.ncbi.nlm.nih.gov/15969876</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03CA02;
