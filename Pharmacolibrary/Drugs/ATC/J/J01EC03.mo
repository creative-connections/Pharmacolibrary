within Pharmacolibrary.Drugs.ATC.J;

model J01EC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.15 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfamoxole is a sulfonamide antibacterial agent that inhibits bacterial dihydropteroate synthase, thereby blocking folic acid synthesis. It was previously used primarily for the treatment of urinary tract infections and other bacterial infections, but is rarely used or unavailable in clinical practice today as it has been mainly replaced by newer and more effective antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for sulfamoxole in healthy adult volunteers estimated based on structural similarity to other oral sulfonamides, such as sulfamethoxazole, due to lack of published, specific PK studies for sulfamoxole.</p><h4>References</h4><ol><li><p>Dechow, HJ, et al., &amp; Schmidt-Böthelt, E (1976). [On the development of oral preparations of the combination sulfamoxole/trimethoprim (CN 3123) (author&#x27;s transl)]. <i>Arzneimittel-Forschung</i> 26(42) 596–613. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/947320/&quot;>https://pubmed.ncbi.nlm.nih.gov/947320</a></p></li><li><p>Weijkamp, K, et al., &amp; van Miert, AS (1994). Oral bioavailability of sulphamethoxydiazine, sulphathiazole and sulphamoxole in dwarf goats. <i>The veterinary quarterly</i> 16(1) 33–37. DOI:<a href=&quot;https://doi.org/10.1080/01652176.1994.9694413&quot;>10.1080/01652176.1994.9694413</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8009816/&quot;>https://pubmed.ncbi.nlm.nih.gov/8009816</a></p></li><li><p>Kuhne, J, et al., &amp; Wempe, E (1976). [Pharmacokinetic studies with the combination sulfamoxole/trimethoprim in animals and men (author&#x27;s transl)]. <i>Arzneimittel-Forschung</i> 26(42) 651–657. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/947326/&quot;>https://pubmed.ncbi.nlm.nih.gov/947326</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EC03;
