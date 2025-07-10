within Pharmacolibrary.Drugs.ATC.V;

model V03AB08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumNitrite</td></tr><tr><td>ATC code:</td><td>V03AB08</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>80</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium nitrite is an inorganic compound used primarily as an antidote in the treatment of cyanide poisoning. It acts by inducing methemoglobinemia, which binds cyanide ions, reducing their toxic effects on cellular respiration. Sodium nitrite is also used in the food industry as a preservative and coloring agent, but its pharmacological use is largely restricted to emergency treatment of poisoning. It is approved for clinical use in several countries for acute cyanide poisoning.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous sodium nitrite in healthy adults, as there are no detailed published compartmental PK studies found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AB08;
