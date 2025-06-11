within Pharmacolibrary.Drugs.ATC.R;

model R03DA55
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 7.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03DA55</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aminophylline is a bronchodilator that contains theophylline and ethylenediamine, used to relieve symptoms of asthma, chronic obstructive pulmonary disease (COPD), and other respiratory diseases. It acts by relaxing smooth muscles in the airways and is generally administered in acute exacerbations of asthma or bronchospasm. The combinations formulation is still approved and in clinical use today, particularly in emergency settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult individuals following intravenous administration based on available theophylline/aminophylline PK data; no published PK model specific for aminophylline, combinations (ATC R03DA55) found.</p><h4>References</h4><ol><li><p>Maxwell-Rubin, M, et al., &amp; Godley, PJ (1994). Adequacy of recommended aminophylline loading doses in children. <i>American journal of hospital pharmacy</i> 51(13) 1667–1671. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7942891/\">https://pubmed.ncbi.nlm.nih.gov/7942891</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DA55;
