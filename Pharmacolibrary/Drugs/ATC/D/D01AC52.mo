within Pharmacolibrary.Drugs.ATC.D;

model D01AC52
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.861111111111112e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MiconazoleCombinations</td></tr><tr><td>ATC code:</td><td>D01AC52</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.025</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Miconazole is an imidazole antifungal agent used primarily for the topical treatment of fungal infections such as dermatophytosis, cutaneous candidiasis, tinea, and pityriasis versicolor. Combinations (ATC D01AC52) refer to formulations where miconazole is combined with other active substances to broaden antifungal spectrum or treat associated symptoms. Miconazole in various combination forms is still approved today for topical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters were identified specifically for miconazole in combination (ATC D01AC52). Parameters below are rough estimates based on known PK of topical miconazole and other imidazoles in healthy adults.</p><h4>References</h4><ol><li><p>Saunders, PP, et al., &amp; Richards, JS (1992). Enhanced killing of Acanthamoeba cysts in vitro using dimethylsulfoxide. <i>Ophthalmology</i> 99(8) 1197–1200. DOI:<a href=\"https://doi.org/10.1016/s0161-6420(92)31823-8\">10.1016/s0161-6420(92)31823-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1513571/\">https://pubmed.ncbi.nlm.nih.gov/1513571</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D01AC52;
