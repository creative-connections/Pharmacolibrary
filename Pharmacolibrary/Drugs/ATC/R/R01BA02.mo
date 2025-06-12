within Pharmacolibrary.Drugs.ATC.R;

model R01BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 8.75e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 9.96
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pseudoephedrine</td></tr><tr><td>ATC code:</td><td>R01BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pseudoephedrine is a sympathomimetic drug primarily used as a nasal decongestant for the temporary relief of nasal congestion due to colds, allergies, or sinusitis. It is available over-the-counter in many countries and remains widely used, though its sale is restricted due to its potential use in illicit methamphetamine synthesis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose of pseudoephedrine hydrochloride.</p><h4>References</h4><ol><li><p>Howard, DR, et al., &amp; Agrawala, P (2005). Single-dose and steady-state bioequivalence of fexofenadine and pseudoephedrine combination tablets compared with individual formulations in healthy adults. <i>Current medical research and opinion</i> 21(5) 769–776. DOI:<a href=\"https://doi.org/10.1185/030079905x43703\">10.1185/030079905x43703</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15969876/\">https://pubmed.ncbi.nlm.nih.gov/15969876</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01BA02;
