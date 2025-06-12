within Pharmacolibrary.Drugs.ATC.R;

model R05DB27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 1.2833333333333335e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levodropropizine</td></tr><tr><td>ATC code:</td><td>R05DB27</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Levodropropizine is a non-opioid antitussive drug used for the symptomatic treatment of cough. It acts as a peripheral cough suppressant and is available in many countries over-the-counter or as prescription medication, but is not approved by the US FDA.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, after oral administration of levodropropizine. Pharmacokinetic parameters estimated from population PK study.</p><h4>References</h4><ol><li><p>Jang, JW, et al., &amp; Lee, KT (2013). Relative bioavailability of levodropropizine 60 mg capsule and syrup formulations in healthy male Korean volunteers: a singledose, randomized-sequence, open-label, two-way crossover study. <i>International journal of clinical pharmacology and therapeutics</i> 51(2) 152–160. DOI:<a href=\"https://doi.org/10.5414/cp201730\">10.5414/cp201730</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23351597/\">https://pubmed.ncbi.nlm.nih.gov/23351597</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DB27;
