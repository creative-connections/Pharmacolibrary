within Pharmacolibrary.Drugs.ATC.V;

model V04CG30
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CaffeineAndSodiumBenzoate</td></tr><tr><td>ATC code:</td><td>V04CG30</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Caffeine and sodium benzoate is a combination drug that was historically used as a central nervous system stimulant and respiratory stimulant, particularly in cases of drug-induced depression or respiratory depression. This combination is no longer widely used and has largely been replaced by safer alternatives. Caffeine is a methylxanthine that acts as a stimulant, while sodium benzoate serves as a preservative and increases the solubility of caffeine for injection.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the IV administration of caffeine and sodium benzoate in healthy adults, based on known pharmacokinetic data for intravenous caffeine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V04CG30;
