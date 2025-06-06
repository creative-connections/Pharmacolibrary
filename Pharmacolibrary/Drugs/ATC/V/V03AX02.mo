within Pharmacolibrary.Drugs.ATC.V;

model V03AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 4.2 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nalfurafine is a selective kappa-opioid receptor agonist used as an antipruritic agent, mainly for the treatment of intractable pruritus secondary to chronic kidney disease. It is approved for use in Japan but is not widely approved or available in other countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults after oral administration. No peer-reviewed PK studies with precise parameter values found in the published literature.</p><h4>References</h4><ol><li><p>Kumagai, H, et al., &amp; Suzuki, H (2012). Efficacy and safety of a novel ĸ-agonist for managing intractable pruritus in dialysis patients. <i>American journal of nephrology</i> 36(2) 175–183. DOI:<a href=&quot;https://doi.org/10.1159/000341268&quot;>10.1159/000341268</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/22868684/&quot;>https://pubmed.ncbi.nlm.nih.gov/22868684</a></p></li><li><p>Nakao, K, et al., &amp; Mochizuki, H (2010). [Pharmacological and clinical profiles of nalfurafine hydrochloride (Remitch) capsules 2.5 microg) , a new therapeutic agent for the treatment of uremic pruritus in hemodialysis patients]. <i>Nihon yakurigaku zasshi. Folia pharmacologica Japonica</i> 135(5) 205–214. DOI:<a href=&quot;https://doi.org/10.1254/fpj.135.205&quot;>10.1254/fpj.135.205</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/20467170/&quot;>https://pubmed.ncbi.nlm.nih.gov/20467170</a></p></li><li><p>Tarrasón, G, et al., &amp; Godessart, N (2017). Characterization of the chloroquine-induced mouse model of pruritus using an automated behavioural system. <i>Experimental dermatology</i> 26(11) 1105–1111. DOI:<a href=&quot;https://doi.org/10.1111/exd.13392&quot;>10.1111/exd.13392</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28605064/&quot;>https://pubmed.ncbi.nlm.nih.gov/28605064</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AX02;
