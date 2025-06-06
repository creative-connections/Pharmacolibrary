within Pharmacolibrary.Drugs.ATC.M;

model M09AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.1 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chymopapain is a proteolytic enzyme derived from the papaya plant (Carica papaya). It was formerly used as a chemonucleolytic agent for the treatment of herniated intervertebral discs by dissolving the proteoglycan core of the nucleus pulposus, thus relieving nerve root compression. The use of chymopapain for this indication is now discontinued or withdrawn in many countries due to safety concerns, particularly risks of severe allergic reactions and neurological complications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for chymopapain after intradiscal (local) administration, adult population. No publications with specific human pharmacokinetic parameters found.</p><h4>References</h4><ol><li><p>Matsuyama, Y, &amp; Chiba, K (2019). Condoliase for treatment of lumbar disc herniation. <i>Drugs of today (Barcelona, Spain : 1998)</i> 55(1) 17–23. DOI:<a href=&quot;https://doi.org/10.1358/dot.2019.55.1.2899445&quot;>10.1358/dot.2019.55.1.2899445</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30740609/&quot;>https://pubmed.ncbi.nlm.nih.gov/30740609</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M09AB01;
