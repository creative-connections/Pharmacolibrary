within Pharmacolibrary.Drugs.ATC.R;

model R06AE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 240 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorcyclizine is a first-generation antihistamine of the piperazine class, previously used for the symptomatic relief of allergy and hay fever. It is also used for its antiemetic effects in motion sickness. Due to its sedative and anticholinergic side effects compared to newer agents, its use has declined in favor of newer antihistamines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a standard healthy adult population as no human-specific published pharmacokinetic studies are available.</p><h4>References</h4><ol><li><p>Brinkley, LL, &amp; Morris-Wiman, J (1987). Effects of chlorcyclizine-induced glycosaminoglycan alterations on patterns of hyaluronate distribution during morphogenesis of the mouse secondary palate. <i>Development (Cambridge, England)</i> 100(4) 637–640. DOI:<a href=&quot;https://doi.org/10.1242/dev.100.4.637&quot;>10.1242/dev.100.4.637</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2894970/&quot;>https://pubmed.ncbi.nlm.nih.gov/2894970</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AE04;
