within Pharmacolibrary.Drugs.ATC.N;

model N02CC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.6250000000000002e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.194,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0062,
    Tlag           = 18.6
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lasmiditan</td></tr><tr><td>ATC code:</td><td>N02CC08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>194</td><td>L</td></tr>
    <tr><td>clearance:</td><td>58.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lasmiditan is a selective serotonin 5-HT1F receptor agonist used for the acute treatment of migraine with or without aura in adults. It is approved for use in several countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data following single oral administration in healthy adult volunteers, both male and female.</p><h4>References</h4><ol><li><p>Martinelli, D, et al., &amp; Tassorelli, C (2021). Lasmiditan: an additional therapeutic option for the acute treatment of migraine. <i>Expert review of neurotherapeutics</i> 21(5) 491–502. DOI:<a href=\"https://doi.org/10.1080/14737175.2021.1912599\">10.1080/14737175.2021.1912599</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33866907/\">https://pubmed.ncbi.nlm.nih.gov/33866907</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02CC08;
