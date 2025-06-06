within Pharmacolibrary.Drugs.ATC.R;

model R03DB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.5 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Proxyphylline is a xanthine derivative with bronchodilating properties similar to theophylline, sometimes combined with adrenergic drugs for symptomatic relief of asthma and chronic obstructive pulmonary disease (COPD). Its use has largely been replaced by more modern agents, and it is not a widely approved or currently used medication in many countries.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies have been published for the combination of proxyphylline and adrenergics in humans. Parameters are estimated based on the known PK of proxyphylline as a single agent in adults.</p><h4>References</h4><ol><li><p>Tarrus, E, et al., &amp; Segura, J (1981). Human metabolism of 7-substituted theophyllines: N3-demethylation and lack of oxidation of proxyphylline. <i>Journal of pharmaceutical sciences</i> 70(5) 542–545. DOI:<a href=&quot;https://doi.org/10.1002/jps.2600700520&quot;>10.1002/jps.2600700520</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6894619/&quot;>https://pubmed.ncbi.nlm.nih.gov/6894619</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DB03;
