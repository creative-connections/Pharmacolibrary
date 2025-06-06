within Pharmacolibrary.Drugs.ATC.V;

model V01AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0 / 1000000,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>ATC code V01AA11 corresponds to allergens of animal origin used for diagnostic purposes, such as in allergen extracts for skin testing in suspected allergies. These are not conventional drugs but biological extracts derived from animal tissues. Such products are used for identifying allergic sensitivities and are generally not used therapeutically. They are approved and regulated for diagnostic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data available for allergens of animal origin classified under ATC code V01AA11. These agents are protein extracts used in very small and variable doses for diagnostic testing, not for systemic pharmacological effect. Thus, conventional PK parameters such as clearance, volume of distribution, bioavailability, and absorption rates are not established or typically reported.</p><h4>References</h4><ol><li><p>Shikov, AN, et al., &amp; Pozharitskaya, ON (2020). Pharmacokinetics of Marine-Derived Drugs. <i>Marine drugs</i> 18(11) –. DOI:<a href=&quot;https://doi.org/10.3390/md18110557&quot;>10.3390/md18110557</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33182407/&quot;>https://pubmed.ncbi.nlm.nih.gov/33182407</a></p></li><li><p>Kirchner, GI, et al., &amp; Manns, MP (2004). Clinical pharmacokinetics of everolimus. <i>Clinical pharmacokinetics</i> 43(2) 83–95. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200443020-00002&quot;>10.2165/00003088-200443020-00002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/14748618/&quot;>https://pubmed.ncbi.nlm.nih.gov/14748618</a></p></li><li><p>Peng, B, et al., &amp; Schran, H (2005). Clinical pharmacokinetics of imatinib. <i>Clinical pharmacokinetics</i> 44(9) 879–894. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200544090-00001&quot;>10.2165/00003088-200544090-00001</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16122278/&quot;>https://pubmed.ncbi.nlm.nih.gov/16122278</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V01AA11;
