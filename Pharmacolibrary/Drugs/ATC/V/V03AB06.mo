within Pharmacolibrary.Drugs.ATC.V;

model V03AB06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.6e-06,
    adminDuration  = 600,
    adminMass      = 12000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thiosulfate</td></tr><tr><td>ATC code:</td><td>V03AB06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>12000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.8</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thiosulfate (sodium thiosulfate) is an inorganic compound used medically as an antidote for cyanide poisoning, as well as in the treatment of cisplatin-induced ototoxicity and calciphylaxis. It is not approved for all indications in every country, but retains medical uses, especially in emergency medicine and nephrology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on available clinical and pharmacological reviews regarding intravenous use in adult humans. No direct human population PK studies with complete model details are available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AB06;
