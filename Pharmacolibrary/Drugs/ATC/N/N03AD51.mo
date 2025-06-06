within Pharmacolibrary.Drugs.ATC.N;

model N03AD51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 20 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ethosuximide, commonly used in combination with other antiepileptic drugs, is an anticonvulsant approved primarily for the treatment of absence seizures (petit mal epilepsy). Its use continues in clinical practice due to its effectiveness and favorable side effect profile, especially in pediatric populations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult patients (both sexes, ages 18–65 years) taking ethosuximide in combination therapy. No primary pharmacokinetic publications could be identified for N03AD51 combinations; therefore, standard single-agent ethosuximide PK data and reasonable estimates are provided.</p><h4>References</h4><ol><li><p>Hvidberg, EF, &amp; Dam, M (1976). Clinical pharmacokinetics of anticonvulsants. <i>Clinical pharmacokinetics</i> 1(3) 161–188. DOI:<a href=&quot;https://doi.org/10.2165/00003088-197601030-00001&quot;>10.2165/00003088-197601030-00001</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/797496/&quot;>https://pubmed.ncbi.nlm.nih.gov/797496</a></p></li><li><p>Crawford, P (2002). Interactions between antiepileptic drugs and hormonal contraception. <i>CNS drugs</i> 16(4) 263–272. DOI:<a href=&quot;https://doi.org/10.2165/00023210-200216040-00005&quot;>10.2165/00023210-200216040-00005</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11945109/&quot;>https://pubmed.ncbi.nlm.nih.gov/11945109</a></p></li><li><p>Spina, E, et al., &amp; Perucca, E (1996). Clinically significant pharmacokinetic drug interactions with carbamazepine. An update. <i>Clinical pharmacokinetics</i> 31(3) 198–214. DOI:<a href=&quot;https://doi.org/10.2165/00003088-199631030-00004&quot;>10.2165/00003088-199631030-00004</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8877250/&quot;>https://pubmed.ncbi.nlm.nih.gov/8877250</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AD51;
