within Pharmacolibrary.Drugs.ATC.V;

model V03AE10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
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
    info ="<html><body><p>Sodium zirconium cyclosilicate (SZC) is a non-absorbed, inorganic cation exchange compound used for the treatment of hyperkalemia (elevated serum potassium) in adults. It selectively captures potassium ions in exchange for sodium and hydrogen ions in the gastrointestinal tract, thereby lowering serum potassium. The drug is currently approved and used clinically for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile for adult patients with hyperkalemia; healthy individuals; both sexes; data from clinical trials.</p><h4>References</h4><ol><li><p>Penland, RC, Åstrand, M, Boulton, DW, &amp; Någård, M (2024). Population Pharmacodynamic Dose-Response Analysis of Serum Potassium Following Dosing with Sodium Zirconium Cyclosilicate. <i>Clinical pharmacokinetics</i> 63(4) 551–560. DOI:<a href=&quot;https://doi.org/10.1007/s40262-024-01360-9&quot;>10.1007/s40262-024-01360-9</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38504082/&quot;>https://pubmed.ncbi.nlm.nih.gov/38504082</a></p></li><li><p>Någård, M, Choudhury, N, Al-Shurbaji, A, Lisovskaja, V, &amp; Mackillop, N (2023). A Phase 1, open-label, crossover study evaluating the effect of a single dose of sodium zirconium cyclosilicate on the pharmacokinetics of tacrolimus and cyclosporin. <i>Clinical kidney journal</i> 16(1) 151–158. DOI:<a href=&quot;https://doi.org/10.1093/ckj/sfac205&quot;>10.1093/ckj/sfac205</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36726439/&quot;>https://pubmed.ncbi.nlm.nih.gov/36726439</a></p></li><li><p>Montaperto, AG, Gandhi, MA, Gashlin, LZ, &amp; Symoniak, MR (2016). Patiromer: a clinical review. <i>Current medical research and opinion</i> 32(1) 155–164. DOI:<a href=&quot;https://doi.org/10.1185/03007995.2015.1106935&quot;>10.1185/03007995.2015.1106935</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26456884/&quot;>https://pubmed.ncbi.nlm.nih.gov/26456884</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AE10;
