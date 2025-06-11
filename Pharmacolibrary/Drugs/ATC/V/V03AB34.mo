within Pharmacolibrary.Drugs.ATC.V;

model V03AB34
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V03AB34</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fomepizole is a competitive inhibitor of alcohol dehydrogenase, used primarily as an antidote in poisoning with methanol or ethylene glycol. It is FDA-approved and commonly used in emergency settings to prevent toxic metabolite formation in patients who have ingested these substances.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Wallemacq, PE, et al., &amp; Hantson, P (2004). Plasma and tissue determination of 4-methylpyrazole for pharmacokinetic analysis in acute adult and pediatric methanol/ethylene glycol poisoning. <i>Therapeutic drug monitoring</i> 26(3) 258–262. DOI:<a href=\"https://doi.org/10.1097/00007691-200406000-00006\">10.1097/00007691-200406000-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15167624/\">https://pubmed.ncbi.nlm.nih.gov/15167624</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AB34;
