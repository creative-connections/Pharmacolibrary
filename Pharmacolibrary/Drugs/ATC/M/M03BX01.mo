within Pharmacolibrary.Drugs.ATC.M;

model M03BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 180 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0095,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Baclofen is a centrally acting skeletal muscle relaxant primarily used to treat spasticity due to multiple sclerosis, spinal cord injury, or other neurological conditions. It acts as a GABA-B receptor agonist and is an approved medication in many countries for the management of muscle spasticity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after single oral baclofen dose administration.</p><h4>References</h4><ol><li><p>Chevillard, L, et al., &amp; Declèves, X (2018). Population pharmacokinetics of oral baclofen at steady-state in alcoholic-dependent adult patients. <i>Fundamental &amp; clinical pharmacology</i> 32(2) 239–248. DOI:<a href=&quot;https://doi.org/10.1111/fcp.12330&quot;>10.1111/fcp.12330</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29091319/&quot;>https://pubmed.ncbi.nlm.nih.gov/29091319</a></p></li><li><p>He, Y, et al., &amp; Jusko, WJ (2014). Population pharmacokinetics of oral baclofen in pediatric patients with cerebral palsy. <i>The Journal of pediatrics</i> 164(5) 1181–1188.e8. DOI:<a href=&quot;https://doi.org/10.1016/j.jpeds.2014.01.029&quot;>10.1016/j.jpeds.2014.01.029</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/24607242/&quot;>https://pubmed.ncbi.nlm.nih.gov/24607242</a></p></li><li><p>Agarwal, SK, et al., &amp; Krach, LE (2015). A pilot study assessing pharmacokinetics and tolerability of oral and intravenous baclofen in healthy adult volunteers. <i>Journal of child neurology</i> 30(1) 37–41. DOI:<a href=&quot;https://doi.org/10.1177/0883073814535504&quot;>10.1177/0883073814535504</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25028414/&quot;>https://pubmed.ncbi.nlm.nih.gov/25028414</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BX01;
