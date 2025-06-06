within Pharmacolibrary.Drugs.ATC.C;

model C10AX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 11.2 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 180 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Bempedoic acid is an oral adenosine triphosphate-citrate lyase (ACL) inhibitor used to lower LDL cholesterol levels in adults with hypercholesterolemia or established atherosclerotic cardiovascular disease. It is approved for clinical use as an adjunct to diet and maximally tolerated statin therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Masana Marín, L, &amp; Plana Gil, N (2021). Bempedoic acid. Mechanism of action and pharmacokinetic and pharmacodynamic properties. <i>Clinica e investigacion en arteriosclerosis : publicacion oficial de la Sociedad Espanola de Arteriosclerosis</i> 33 Suppl 1 53–57. DOI:<a href=&quot;https://doi.org/10.1016/j.arteri.2021.02.012&quot;>10.1016/j.arteri.2021.02.012</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33966814/&quot;>https://pubmed.ncbi.nlm.nih.gov/33966814</a></p></li><li><p>Amore, BM, et al., &amp; Emery, MG (2022). Pharmacokinetics of bempedoic acid in patients with renal impairment. <i>Clinical and translational science</i> 15(3) 789–798. DOI:<a href=&quot;https://doi.org/10.1111/cts.13202&quot;>10.1111/cts.13202</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34800002/&quot;>https://pubmed.ncbi.nlm.nih.gov/34800002</a></p></li><li><p>Ferri, N, et al., &amp; Corsini, A (2024). Bempedoic Acid, the First-in-Class Oral ATP Citrate Lyase Inhibitor with Hypocholesterolemic Activity: Clinical Pharmacology and Drug-Drug Interactions. <i>Pharmaceutics</i> 16(11) –. DOI:<a href=&quot;https://doi.org/10.3390/pharmaceutics16111371&quot;>10.3390/pharmaceutics16111371</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39598495/&quot;>https://pubmed.ncbi.nlm.nih.gov/39598495</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AX15;
