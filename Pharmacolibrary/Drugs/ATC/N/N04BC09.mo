within Pharmacolibrary.Drugs.ATC.N;

model N04BC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.084,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rotigotine is a non-ergoline dopamine agonist used in the treatment of Parkinson's disease and restless legs syndrome. It is administered via a transdermal patch and is approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects and patients with Parkinson's disease following repeated transdermal administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2009.11.008'>10.1016/j.ejps.2009.11.008</a> Pharmacokinetic parameters were extracted from population PK studies and summary sources including journal article and prescribing information: https://pubmed.ncbi.nlm.nih.gov/20004715/ and https://www.ema.europa.eu/en/documents/product-information/neupro-epar-product-information_en.pdf.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BC09;
