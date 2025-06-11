within Pharmacolibrary.Drugs.ATC.B;

model B06AA55
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 1500000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B06AA55</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Streptokinase in combination form is a fibrinolytic drug used to dissolve blood clots in medical conditions such as acute myocardial infarction and pulmonary embolism. It works by activating plasminogen to produce plasmin, which degrades fibrin clots. Streptokinase combinations are used in emergencies to restore blood flow. Streptokinase is not commonly used today due to antibody formation and availability of newer agents, but it remains available in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for streptokinase combinations based on published data for streptokinase administration in adult patients with acute myocardial infarction. Parameters assumed similar due to lack of direct publications on combinations.</p><h4>References</h4><ol><li><p>Battershill, PE, et al., &amp; Goa, KL (1994). Streptokinase. A review of its pharmacology and therapeutic efficacy in acute myocardial infarction in older patients. <i>Drugs &amp; aging</i> 4(1) 63–86. DOI:<a href=\"https://doi.org/10.2165/00002512-199404010-00007\">10.2165/00002512-199404010-00007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8130384/\">https://pubmed.ncbi.nlm.nih.gov/8130384</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B06AA55;
