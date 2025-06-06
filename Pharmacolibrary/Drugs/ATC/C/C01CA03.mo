within Pharmacolibrary.Drugs.ATC.C;

model C01CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 3.1 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0088,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Norepinephrine (also known as noradrenaline) is a catecholamine with potent vasoconstrictor and inotropic effects. It is primarily used as a first-line vasopressor agent in the management of acute hypotension and shock, particularly septic shock, in critical care settings. It is approved and routinely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult individuals after intravenous infusion.</p><h4>References</h4><ol><li><p>Grond, S, &amp; Sablotzki, A (2004). Clinical pharmacology of tramadol. <i>Clinical pharmacokinetics</i> 43(13) 879–923. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200443130-00004&quot;>10.2165/00003088-200443130-00004</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15509185/&quot;>https://pubmed.ncbi.nlm.nih.gov/15509185</a></p></li><li><p>Costa, R, et al., &amp; Dinis-Oliveira, RJ (2019). Pharmacokinetic and pharmacodynamic of bupropion: integrative overview of relevant clinical and forensic aspects. <i>Drug metabolism reviews</i> 51(3) 293–313. DOI:<a href=&quot;https://doi.org/10.1080/03602532.2019.1620763&quot;>10.1080/03602532.2019.1620763</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31124380/&quot;>https://pubmed.ncbi.nlm.nih.gov/31124380</a></p></li><li><p>MacCarthy, EP, &amp; Bloomfield, SS (1983). Labetalol: a review of its pharmacology, pharmacokinetics, clinical uses and adverse effects. <i>Pharmacotherapy</i> 3(4) 193–219. DOI:<a href=&quot;https://doi.org/10.1002/j.1875-9114.1983.tb03252.x&quot;>10.1002/j.1875-9114.1983.tb03252.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6310529/&quot;>https://pubmed.ncbi.nlm.nih.gov/6310529</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA03;
