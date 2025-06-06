within Pharmacolibrary.Drugs.ATC.C;

model C10BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.145,
    Cl             = 625 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.381,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 72.0
  );

  annotation(Documentation(
    info ="<html><body><p>Atorvastatin and ezetimibe is a fixed-dose combination medication used to treat primary hypercholesterolemia (high cholesterol) and mixed dyslipidemia. Atorvastatin is an HMG-CoA reductase inhibitor (statin) that lowers cholesterol synthesis, while ezetimibe reduces cholesterol absorption in the intestine. The combination is approved and widely used to reduce cardiovascular risk in patients who require additional cholesterol-lowering therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects following a single oral dose of atorvastatin 40 mg/ezetimibe 10 mg fixed-dose combination tablet.</p><h4>References</h4><ol><li><p>Kosoglou, T, et al., &amp; Alton, KB (2005). Ezetimibe: a review of its metabolism, pharmacokinetics and drug interactions. <i>Clinical pharmacokinetics</i> 44(5) 467–494. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200544050-00002&quot;>10.2165/00003088-200544050-00002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15871634/&quot;>https://pubmed.ncbi.nlm.nih.gov/15871634</a></p></li><li><p>Iglesias, P, &amp; Díez, JJ (2003). New drugs for the treatment of hypercholesterolaemia. <i>Expert opinion on investigational drugs</i> 12(11) 1777–1789. DOI:<a href=&quot;https://doi.org/10.1517/13543784.12.11.1777&quot;>10.1517/13543784.12.11.1777</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/14585054/&quot;>https://pubmed.ncbi.nlm.nih.gov/14585054</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BA05;
