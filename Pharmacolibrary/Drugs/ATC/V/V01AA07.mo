within Pharmacolibrary.Drugs.ATC.V;

model V01AA07
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
    info ="<html><body><p>The ATC code V01AA07 is classified for allergen extracts derived from insects, which are used in allergen immunotherapy to treat allergies to insect venoms, such as bee or wasp stings. These extracts are used mainly for desensitization in individuals with severe allergic reactions. Allergen extracts are biological products and are not usually described as drugs with classic pharmacology or pharmacokinetics, and there are no standard approvals for systemic administration as traditional drugs.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are available for insect allergen extracts in any population; such parameters are generally not reported for this class of agents as they are not systemically absorbed or measured in classical PK terms.</p><h4>References</h4><ol><li><p>Palli, SR (2020). CncC/Maf-mediated xenobiotic response pathway in insects. <i>Archives of insect biochemistry and physiology</i> 104(2) e21674–None. DOI:<a href=&quot;https://doi.org/10.1002/arch.21674&quot;>10.1002/arch.21674</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32281173/&quot;>https://pubmed.ncbi.nlm.nih.gov/32281173</a></p></li><li><p>Nagare, M, et al., &amp; Joshi, R (2021). Glycosyltransferases: the multifaceted enzymatic regulator in insects. <i>Insect molecular biology</i> 30(2) 123–137. DOI:<a href=&quot;https://doi.org/10.1111/imb.12686&quot;>10.1111/imb.12686</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33263941/&quot;>https://pubmed.ncbi.nlm.nih.gov/33263941</a></p></li><li><p>van den Bosch, TJM, &amp; Welte, CU (2017). Detoxifying symbionts in agriculturally important pest insects. <i>Microbial biotechnology</i> 10(3) 531–540. DOI:<a href=&quot;https://doi.org/10.1111/1751-7915.12483&quot;>10.1111/1751-7915.12483</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27943632/&quot;>https://pubmed.ncbi.nlm.nih.gov/27943632</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V01AA07;
