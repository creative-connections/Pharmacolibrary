within Pharmacolibrary.Drugs.ATC.A;

model A08AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.755,
    Cl             = 3.611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A08AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenfluramine is an amphetamine derivative previously used as an appetite suppressant for the treatment of obesity. It acts as a serotonin-releasing agent. Due to its association with pulmonary hypertension and heart valve disease, fenfluramine was withdrawn from the market in most countries in the late 1990s. It has been re-approved in some regions for the treatment of Dravet syndrome, a rare form of epilepsy, under the branded name Fintepla.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers after oral administration; typical therapeutic dose.</p><h4>References</h4><ol><li><p>Mittur, A, et al., &amp; Boyd, B (2024). Effect of Hepatic Impairment on the Pharmacokinetics of Fenfluramine and Norfenfluramine. <i>Journal of clinical pharmacology</i> 64(7) 887–898. DOI:<a href=\"https://doi.org/10.1002/jcph.2431\">10.1002/jcph.2431</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38523492/\">https://pubmed.ncbi.nlm.nih.gov/38523492</a></p></li><li><p>Imbeault, P, et al., &amp; Tremblay, A (2002). Increase in plasma pollutant levels in response to weight loss is associated with the reduction of fasting insulin levels in men but not in women. <i>Metabolism: clinical and experimental</i> 51(4) 482–486. DOI:<a href=\"https://doi.org/10.1053/meta.2002.31338\">10.1053/meta.2002.31338</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11912558/\">https://pubmed.ncbi.nlm.nih.gov/11912558</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A08AA02;
