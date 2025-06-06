within Pharmacolibrary.Drugs.ATC.A;

model A16AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.9 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Laronidase is a recombinant human alpha-L-iduronidase, an enzyme replacement therapy approved for the treatment of mucopolysaccharidosis I (MPS I, Hurler, Hurler-Scheie, and Scheie syndromes), a rare lysosomal storage disorder. Laronidase helps reduce non-neurological symptoms related to glycosaminoglycan accumulation in affected individuals. It is currently approved and used for MPS I treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric and adult patients with MPS I (non-neurological). Study population: 8 children (aged 5–12 years), 8 adults (aged 15–43 years).</p><h4>References</h4><ol><li><p>Wraith, EJ, Hopwood, JJ, Fuller, M, Meikle, PJ, &amp; Brooks, DA (2005). Laronidase treatment of mucopolysaccharidosis I. <i>BioDrugs : clinical immunotherapeutics, biopharmaceuticals and gene therapy</i> 19(1) 1–7. DOI:<a href=&quot;https://doi.org/10.2165/00063030-200519010-00001&quot;>10.2165/00063030-200519010-00001</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15691212/&quot;>https://pubmed.ncbi.nlm.nih.gov/15691212</a></p></li><li><p>Schuh, RS, Franceschi, EP, Brum, BB, Fachel, FNS, Poletto, É, Vera, LNP, Santos, HS, Medeiros-Neves, B, Monteagudo de Barros, V, Helena da Rosa Paz, A, Baldo, G, Matte, U, Giugliani, R, &amp; Ferreira Teixeira, H (2024). Laronidase-loaded liposomes reach the brain and other hard-to-treat organs after noninvasive nasal administration. <i>International journal of pharmaceutics</i> 660 124355–None. DOI:<a href=&quot;https://doi.org/10.1016/j.ijpharm.2024.124355&quot;>10.1016/j.ijpharm.2024.124355</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38897489/&quot;>https://pubmed.ncbi.nlm.nih.gov/38897489</a></p></li><li><p>Ou, L, Herzog, T, Koniar, BL, Gunther, R, &amp; Whitley, CB (2014). High-dose enzyme replacement therapy in murine Hurler syndrome. <i>Molecular genetics and metabolism</i> 111(2) 116–122. DOI:<a href=&quot;https://doi.org/10.1016/j.ymgme.2013.09.008&quot;>10.1016/j.ymgme.2013.09.008</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/24100243/&quot;>https://pubmed.ncbi.nlm.nih.gov/24100243</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB05;
