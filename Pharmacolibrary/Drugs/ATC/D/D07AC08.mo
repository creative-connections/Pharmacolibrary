within Pharmacolibrary.Drugs.ATC.D;

model D07AC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 16 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fluocinonide is a potent synthetic corticosteroid used topically for its anti-inflammatory and antipruritic effects in the treatment of various dermatological disorders such as eczema, dermatitis, allergies, and rash. It is approved and commonly used in clinical practice for managing inflammatory skin conditions.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies in humans exist for topical fluocinonide; PK parameters are estimated based on known corticosteroid class behavior and product information.</p><h4>References</h4><ol><li><p>Foster, RH, et al., &amp; Benfield, P (1998). Tazarotene. <i>Drugs</i> 55(5) 705–712. DOI:<a href=&quot;https://doi.org/10.2165/00003495-199855050-00008&quot;>10.2165/00003495-199855050-00008</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9585866/&quot;>https://pubmed.ncbi.nlm.nih.gov/9585866</a></p></li><li><p>Draelos, ZD (2015). Stratum corneum absorption kinetics of 2 potent topical corticosteroid formulations: a pilot study. <i>Cutis</i> 96(2) 135–141. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26367752/&quot;>https://pubmed.ncbi.nlm.nih.gov/26367752</a></p></li><li><p>Schwarb, FP, et al., &amp; Surber, C (1999). Effect of concentration and degree of saturation of topical fluocinonide formulations on in vitro membrane transport and in vivo availability on human skin. <i>Pharmaceutical research</i> 16(6) 909–915. DOI:<a href=&quot;https://doi.org/10.1023/a:1018890422825&quot;>10.1023/a:1018890422825</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/10397613/&quot;>https://pubmed.ncbi.nlm.nih.gov/10397613</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AC08;
