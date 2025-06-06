within Pharmacolibrary.Drugs.ATC.C;

model C01EB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 15 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
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
    info ="<html><body><p>Adenosine is an endogenous purine nucleoside approved for the rapid conversion of paroxysmal supraventricular tachycardia (PSVT) to normal sinus rhythm. It acts on adenosine receptors to inhibit conduction through the atrioventricular node and is used primarily in acute cardiac care settings. Adenosine is approved and widely used today as an intravenous antiarrhythmic agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model reported in healthy adult subjects; most data from intravenous administration due to extremely low oral bioavailability.</p><h4>References</h4><ol><li><p>Figgitt, DP, et al., &amp; Goa, KL (2001). Levosimendan. <i>Drugs</i> 61(5) 613–629. DOI:<a href=&quot;https://doi.org/10.2165/00003495-200161050-00006&quot;>10.2165/00003495-200161050-00006</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11368286/&quot;>https://pubmed.ncbi.nlm.nih.gov/11368286</a></p></li><li><p>Sise, ME, et al., &amp; McPhail, MJ (2024). Efficacy and Safety of Remdesivir in People With Impaired Kidney Function Hospitalized for COVID-19 Pneumonia: A Randomized Clinical Trial. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 79(5) 1172–1181. DOI:<a href=&quot;https://doi.org/10.1093/cid/ciae333&quot;>10.1093/cid/ciae333</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38913574/&quot;>https://pubmed.ncbi.nlm.nih.gov/38913574</a></p></li><li><p>Liukas, A, et al., &amp; Olkkola, KT (2011). Pharmacokinetics of intravenous paracetamol in elderly patients. <i>Clinical pharmacokinetics</i> 50(2) 121–129. DOI:<a href=&quot;https://doi.org/10.2165/11537240-000000000-00000&quot;>10.2165/11537240-000000000-00000</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21241071/&quot;>https://pubmed.ncbi.nlm.nih.gov/21241071</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB10;
