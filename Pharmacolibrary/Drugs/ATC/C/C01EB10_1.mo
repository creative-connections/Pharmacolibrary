within Pharmacolibrary.Drugs.ATC.C;

model C01EB10_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 15 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
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
    info ="<html><body><p>Adenosine is an endogenous purine nucleoside approved for the rapid conversion of paroxysmal supraventricular tachycardia (PSVT) to normal sinus rhythm. It acts on adenosine receptors to inhibit conduction through the atrioventricular node and is used primarily in acute cardiac care settings. Adenosine is approved and widely used today as an intravenous antiarrhythmic agent.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration; not clinically relevant due to very low oral bioavailability.</p><h4>References</h4><ol><li><p>Maksimovic, V, et al., &amp; Golocorbin-Kon, S (2020). Molecular mechanism of action and pharmacokinetic properties of methotrexate. <i>Molecular biology reports</i> 47(6) 4699–4708. DOI:<a href=&quot;https://doi.org/10.1007/s11033-020-05481-9&quot;>10.1007/s11033-020-05481-9</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32415503/&quot;>https://pubmed.ncbi.nlm.nih.gov/32415503</a></p></li><li><p>Tayama, T, et al., &amp; Kagawa, Y (2023). Safety, Tolerability, and Pharmacokinetics of the Novel Adenosine A. <i>Clinical pharmacology in drug development</i> 12(8) 801–809. DOI:<a href=&quot;https://doi.org/10.1002/cpdd.1222&quot;>10.1002/cpdd.1222</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36683291/&quot;>https://pubmed.ncbi.nlm.nih.gov/36683291</a></p></li><li><p>Carlin, AF, et al., &amp; Hostetler, KY (2024). Oral pharmacokinetics and efficacy of oral phospholipid remdesivir nucleoside prodrugs against SARS-CoV-2 in mice. <i>Antimicrobial agents and chemotherapy</i> 68(10) e0103924–None. DOI:<a href=&quot;https://doi.org/10.1128/aac.01039-24&quot;>10.1128/aac.01039-24</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39240093/&quot;>https://pubmed.ncbi.nlm.nih.gov/39240093</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB10_1;
