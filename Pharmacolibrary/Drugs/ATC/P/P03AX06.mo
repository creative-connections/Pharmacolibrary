within Pharmacolibrary.Drugs.ATC.P;

model P03AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 6.5 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Benzyl alcohol is an aromatic alcohol used primarily as a preservative in pharmaceutical formulations, as a topical antiparasitic agent for the treatment of head lice, and previously as a local anesthetic. Its use as a preservative is still approved, but its use as a local anesthetic has largely been replaced due to toxicity concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, as no direct human PK model studies with clinically relevant dosing could be identified.</p><h4>References</h4><ol><li><p>Griffenhagen, GM, et al., &amp; Mama, KR (2015). Pharmacokinetics and pharmacodynamics of propofol with or without 2% benzyl alcohol following a single induction dose administered intravenously in cats. <i>Veterinary anaesthesia and analgesia</i> 42(5) 472–483. DOI:<a href=&quot;https://doi.org/10.1111/vaa.12233&quot;>10.1111/vaa.12233</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25327817/&quot;>https://pubmed.ncbi.nlm.nih.gov/25327817</a></p></li><li><p>McCormack, PL, &amp; Scott, LJ (2008). Diclofenac sodium injection (Dyloject): in postoperative pain. <i>Drugs</i> 68(1) 123–130. DOI:<a href=&quot;https://doi.org/10.2165/00003495-200868010-00008&quot;>10.2165/00003495-200868010-00008</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/18081376/&quot;>https://pubmed.ncbi.nlm.nih.gov/18081376</a></p></li><li><p>Anadón, A, et al., &amp; Bringas, P (1991). Toxicokinetics of permethrin in the rat. <i>Toxicology and applied pharmacology</i> 110(1) 1–8. DOI:<a href=&quot;https://doi.org/10.1016/0041-008x(91)90284-l&quot;>10.1016/0041-008x(91)90284-l</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1871768/&quot;>https://pubmed.ncbi.nlm.nih.gov/1871768</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03AX06;
