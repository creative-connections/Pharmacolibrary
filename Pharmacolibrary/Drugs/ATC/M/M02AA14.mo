within Pharmacolibrary.Drugs.ATC.M;

model M02AA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 12 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fentiazac is a non-steroidal anti-inflammatory drug (NSAID) of the fenamate group. It was primarily investigated for its analgesic and anti-inflammatory properties, however it is not widely approved or marketed today and is not in clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on chemical similarity to other fenamates (such as mefenamic acid) in typical healthy adult population; no direct human pharmacokinetic studies found for fentiazac.</p><h4>References</h4><ol><li><p>Dowell, PS, et al., &amp; Whiteland, H (1984). The pharmacokinetics of fentiazac and its metabolite, p-hydroxyfentiazac, after twice-daily oral administration to male volunteers. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 14(12) 947–953. DOI:<a href=&quot;https://doi.org/10.3109/00498258409151493&quot;>10.3109/00498258409151493</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6531942/&quot;>https://pubmed.ncbi.nlm.nih.gov/6531942</a></p></li><li><p>Quattrini, M, et al., &amp; Silvestri, S (1981). Serum and urinary levels of fentiazac after a single oral and epicutaneous administration in human subjects. <i>Arzneimittel-Forschung</i> 31(6) 1046–1048. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7196238/&quot;>https://pubmed.ncbi.nlm.nih.gov/7196238</a></p></li><li><p>Franklin, RA, et al., &amp; Rhenius, ST (1984). Preliminary studies on the fate of 14C-fentiazac in man. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 14(12) 956–960. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6531943/&quot;>https://pubmed.ncbi.nlm.nih.gov/6531943</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA14;
