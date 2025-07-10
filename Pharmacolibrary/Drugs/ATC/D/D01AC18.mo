within Pharmacolibrary.Drugs.ATC.D;

model D01AC18
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Luliconazole</td></tr><tr><td>ATC code:</td><td>D01AC18</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Luliconazole is an imidazole antifungal agent approved for topical use in the treatment of dermal fungal infections such as tinea pedis, tinea cruris, and tinea corporis. It inhibits fungal lanosterol 14α-demethylase resulting in disrupted cell membrane synthesis. As of 2024 it is approved for topical use in several countries.</p><h4>Pharmacokinetics</h4><p>No published detailed human pharmacokinetic models available for luliconazole after topical administration; available data indicates minimal systemic absorption in healthy adults after repeated topical application.</p><h4>References</h4><ol><li><p>Gregoriou, S, et al., &amp; Rigopoulos, D (2022). Novel and Investigational Treatments for Onychomycosis. <i>Journal of fungi (Basel, Switzerland)</i> 8(10) –. DOI:<a href=\"https://doi.org/10.3390/jof8101079\">10.3390/jof8101079</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36294644/\">https://pubmed.ncbi.nlm.nih.gov/36294644</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D01AC18;
