within Pharmacolibrary.Drugs.ATC.A;

model A09AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.16666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrochloric acid is a strong inorganic acid used medically as a component of gastric acid in the stomach, which assists in the digestion of food. Historically, dilute hydrochloric acid has been used as a gastric acidifier in conditions of hypochlorhydria or achlorhydria to aid digestion. However, its clinical use as an orally administered drug is now obsolete due to safety concerns and the availability of more effective and safer therapies for gastric acid supplementation. It is not an approved drug for human use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies for hydrochloric acid as a drug exist. The following parameters are only estimated, based on general assumptions for a strong acid that is rapidly neutralized or buffered in the stomach after oral administration.</p><h4>References</h4><ol><li><p>Lindberg, JS, et al., &amp; Pak, CY (1990). Magnesium bioavailability from magnesium citrate and magnesium oxide. <i>Journal of the American College of Nutrition</i> 9(1) 48–55. DOI:<a href=&quot;https://doi.org/10.1080/07315724.1990.10720349&quot;>10.1080/07315724.1990.10720349</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2407766/&quot;>https://pubmed.ncbi.nlm.nih.gov/2407766</a></p></li><li><p>Li, Z, et al., &amp; Cao, J (2012). Pharmacokinetics and tissue residues of hydrochloric acid albendazole sulfoxide and its metabolites in crucian carp (Carassius auratus) after oral administration. <i>Environmental toxicology and pharmacology</i> 33(2) 197–204. DOI:<a href=&quot;https://doi.org/10.1016/j.etap.2011.12.001&quot;>10.1016/j.etap.2011.12.001</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/22227164/&quot;>https://pubmed.ncbi.nlm.nih.gov/22227164</a></p></li><li><p>Hussain, MA, et al., &amp; Shefter, E (1987). Phenylpropanolamine pharmacokinetics in dogs after intravenous, oral, and oral controlled-release doses. <i>Biopharmaceutics &amp; drug disposition</i> 8(5) 497–505. DOI:<a href=&quot;https://doi.org/10.1002/bdd.2510080509&quot;>10.1002/bdd.2510080509</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3663885/&quot;>https://pubmed.ncbi.nlm.nih.gov/3663885</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A09AB03;
