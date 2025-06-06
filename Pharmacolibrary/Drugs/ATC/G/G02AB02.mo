within Pharmacolibrary.Drugs.ATC.G;

model G02AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.07,
    Cl             = 3 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ergot alkaloids are a class of compounds derived from the ergot fungus (Claviceps purpurea) and related species. They are used medicinally primarily for the management of postpartum hemorrhage and to induce uterine contractions. Some ergot derivatives have been used in the past for migraine treatment. Due to concerns about safety, particularly risk of ergotism, most natural ergot alkaloids are not widely approved for use today, although some semisynthetic derivatives are still in use.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies with defined PK parameter values directly for ergot alkaloids under ATC code G02AB02 were found in accessible literature. Estimated values provided based on drug class characteristics and known pharmacological behavior.</p><h4>References</h4><ol><li><p>Libânio Osório Marta, RF (2019). Metabolism of lysergic acid diethylamide (LSD): an update. <i>Drug metabolism reviews</i> 51(3) 378–387. DOI:<a href=&quot;https://doi.org/10.1080/03602532.2019.1638931&quot;>10.1080/03602532.2019.1638931</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31266388/&quot;>https://pubmed.ncbi.nlm.nih.gov/31266388</a></p></li><li><p>Almousa, A, et al., &amp; Al-Dissi, AN (2022). Prolonged absorption and susceptibility to enterohepatic circulation after oral administration of ergot alkaloids in ewes. <i>Canadian journal of veterinary research = Revue canadienne de recherche veterinaire</i> 86(2) 108–112. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/35388236/&quot;>https://pubmed.ncbi.nlm.nih.gov/35388236</a></p></li><li><p>Dolder, PC, et al., &amp; Liechti, ME (2015). Pharmacokinetics and Concentration-Effect Relationship of Oral LSD in Humans. <i>The international journal of neuropsychopharmacology</i> 19(1) –. DOI:<a href=&quot;https://doi.org/10.1093/ijnp/pyv072&quot;>10.1093/ijnp/pyv072</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26108222/&quot;>https://pubmed.ncbi.nlm.nih.gov/26108222</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02AB02;
