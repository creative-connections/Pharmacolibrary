within Pharmacolibrary.Drugs.ATC.R;

model R05CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 5.716666666666667e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.00054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Guaifenesin</td></tr><tr><td>ATC code:</td><td>R05CA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Guaifenesin is an expectorant used to relieve chest congestion and cough due to colds, infections, or allergies. It helps loosen mucus in the airways, making it easier to cough up. Guaifenesin is widely approved and commonly used in over-the-counter formulations for symptomatic relief of respiratory tract congestion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Knych, HK, et al., &amp; Kass, PH (2016). Pharmacokinetics of methocarbamol and phenylbutazone in exercised Thoroughbred horses. <i>Journal of veterinary pharmacology and therapeutics</i> 39(5) 469–477. DOI:<a href=\"https://doi.org/10.1111/jvp.12298\">10.1111/jvp.12298</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26924025/\">https://pubmed.ncbi.nlm.nih.gov/26924025</a></p></li><li><p>Bennett, WD, et al., &amp; Rubin, BK (2015). Effect of a single 1200 Mg dose of Mucinex® on mucociliary and cough clearance during an acute respiratory tract infection. <i>Respiratory medicine</i> 109(11) 1476–1483. DOI:<a href=\"https://doi.org/10.1016/j.rmed.2015.09.017\">10.1016/j.rmed.2015.09.017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26462765/\">https://pubmed.ncbi.nlm.nih.gov/26462765</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05CA03;
