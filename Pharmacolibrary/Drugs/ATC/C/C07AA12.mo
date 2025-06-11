within Pharmacolibrary.Drugs.ATC.C;

model C07AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.2499999999999999e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C07AA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nadolol is a non-selective beta-adrenergic receptor blocker used primarily for the management of hypertension and angina pectoris. It is also sometimes used off-label for migraine prophylaxis and certain types of arrhythmia. It is FDA approved and is in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration under fasting conditions.</p><h4>References</h4><ol><li><p>McGillis, E, et al., &amp; LeRoy, J (2020). Death Associated With Nadolol for Infantile Hemangioma: A Case for Improving Safety. <i>Pediatrics</i> 145(1) –. DOI:<a href=\"https://doi.org/10.1542/peds.2019-1035\">10.1542/peds.2019-1035</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31852735/\">https://pubmed.ncbi.nlm.nih.gov/31852735</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07AA12;
