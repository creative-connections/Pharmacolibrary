within Pharmacolibrary.Drugs.ATC.A;

model A08AA56
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.7499999999999998e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EphedrineCombinations</td></tr><tr><td>ATC code:</td><td>A08AA56</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ephedrine is a sympathomimetic amine used primarily as a decongestant, bronchodilator, and for the treatment of hypotension, especially during anesthesia. It is no longer commonly used as a primary therapeutic agent in many countries due to the availability of safer alternatives, but it is still found in some over-the-counter products in combination with other agents for weight loss and nasal decongestion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a standard adult population (both sexes, aged 18-65, without hepatic or renal impairment) assuming oral administration, as no specific published PK study is available for ephedrine in combination (A08AA56) products.</p><h4>References</h4><ol><li><p>Howard, DR, et al., &amp; Agrawala, P (2005). Single-dose and steady-state bioequivalence of fexofenadine and pseudoephedrine combination tablets compared with individual formulations in healthy adults. <i>Current medical research and opinion</i> 21(5) 769–776. DOI:<a href=\"https://doi.org/10.1185/030079905x43703\">10.1185/030079905x43703</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15969876/\">https://pubmed.ncbi.nlm.nih.gov/15969876</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A08AA56;
