within Pharmacolibrary.Drugs.ATC.N;

model N02AJ18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 20 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxycodone and acetylsalicylic acid is a combination analgesic product used for the treatment of moderate to severe pain. Oxycodone is a semi-synthetic opioid analgesic, while acetylsalicylic acid (aspirin) is a nonsteroidal anti-inflammatory drug (NSAID) with analgesic and antipyretic properties. This fixed-dose combination is used to provide synergistic pain relief. Combination preparations of oxycodone and acetylsalicylic acid have been available in some countries but are not widely used or approved today due to the availability of safer alternatives and regulatory concerns around opioid use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, based on the separate pharmacokinetics of oxycodone and acetylsalicylic acid administered orally as a fixed-dose combination.</p><h4>References</h4><ol><li><p>Pergolizzi, JV, et al., &amp; Raffa, RB (2015). Maximizing value in opioid utilization: Is oxycodone immediate release a good option for pain management?. <i>Agri : Agri (Algoloji) Dernegi&#x27;nin Yayin organidir = The journal of the Turkish Society of Algology</i> 27(1) 1–11. DOI:<a href=&quot;https://doi.org/10.5505/agri.2015.79663&quot;>10.5505/agri.2015.79663</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25867868/&quot;>https://pubmed.ncbi.nlm.nih.gov/25867868</a></p></li><li><p>Murphy, EJ (2005). Acute pain management pharmacology for the patient with concurrent renal or hepatic disease. <i>Anaesthesia and intensive care</i> 33(3) 311–322. DOI:<a href=&quot;https://doi.org/10.1177/0310057X0503300306&quot;>10.1177/0310057X0503300306</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15973913/&quot;>https://pubmed.ncbi.nlm.nih.gov/15973913</a></p></li><li><p>Hersh, EV, et al., &amp; Moore, PA (2007). Adverse drug interactions involving common prescription and over-the-counter analgesic agents. <i>Clinical therapeutics</i> 29 Suppl 2477–2497. DOI:<a href=&quot;https://doi.org/10.1016/j.clinthera.2007.12.003&quot;>10.1016/j.clinthera.2007.12.003</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/18164916/&quot;>https://pubmed.ncbi.nlm.nih.gov/18164916</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AJ18;
