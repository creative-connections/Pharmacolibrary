within Pharmacolibrary.Drugs.ATC.N;

model N06DA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 20 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ipidacrine is a reversible acetylcholinesterase inhibitor of the aminoacridine group, primarily used in some countries for the treatment of cognitive disorders such as Alzheimer's disease, dementia, and neuropathies. It was originally developed in the former Soviet Union and is not widely approved in Western countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult population. No peer-reviewed publication reporting detailed PK model was identified.</p><h4>References</h4><ol><li><p>Onodera, K, et al., &amp; Wachi, M (1998). Ipidacrine (NIK-247), a novel antidementia, rapidly enters the brain and improves scopolamine-induced amnesia in rats during the Morris water maze task. <i>Nihon shinkei seishin yakurigaku zasshi = Japanese journal of psychopharmacology</i> 18(2) 33–37. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9656230/&quot;>https://pubmed.ncbi.nlm.nih.gov/9656230</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06DA05;
