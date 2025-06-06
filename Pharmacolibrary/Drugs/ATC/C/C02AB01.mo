within Pharmacolibrary.Drugs.ATC.C;

model C02AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 38 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methyldopa is a centrally acting antihypertensive agent, primarily used in the management of hypertension, especially in pregnant women (pre-eclampsia). It functions as a prodrug, metabolized to alpha-methylnorepinephrine, an alpha-2 adrenergic agonist. Methyldopa is approved and used clinically, especially for hypertension in pregnancy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><p>Rosebraugh, M, et al., &amp; Kym, PR (2021). Foslevodopa/Foscarbidopa: A New Subcutaneous Treatment for Parkinson&#x27;s Disease. <i>Annals of neurology</i> 90(1) 52–61. DOI:<a href=&quot;https://doi.org/10.1002/ana.26073&quot;>10.1002/ana.26073</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33772855/&quot;>https://pubmed.ncbi.nlm.nih.gov/33772855</a></p></li><li><p>MacCarthy, EP, &amp; Bloomfield, SS (1983). Labetalol: a review of its pharmacology, pharmacokinetics, clinical uses and adverse effects. <i>Pharmacotherapy</i> 3(4) 193–219. DOI:<a href=&quot;https://doi.org/10.1002/j.1875-9114.1983.tb03252.x&quot;>10.1002/j.1875-9114.1983.tb03252.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6310529/&quot;>https://pubmed.ncbi.nlm.nih.gov/6310529</a></p></li><li><p>Rosebraugh, M, et al., &amp; Facheris, MF (2021). Foslevodopa/Foscarbidopa Is Well Tolerated and Maintains Stable Levodopa and Carbidopa Exposure Following Subcutaneous Infusion. <i>Journal of Parkinson&#x27;s disease</i> 11(4) 1695–1702. DOI:<a href=&quot;https://doi.org/10.3233/JPD-212813&quot;>10.3233/JPD-212813</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34366380/&quot;>https://pubmed.ncbi.nlm.nih.gov/34366380</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02AB01;
