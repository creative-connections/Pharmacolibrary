within Pharmacolibrary.Drugs.ATC.V;

model V03AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.07,
    adminDuration  = 600,
    adminMass      = 0.0025,
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
    info ="<html><body><p>Nalfurafine is a selective kappa-opioid receptor agonist used as an antipruritic agent, mainly for the treatment of intractable pruritus secondary to chronic kidney disease. It is approved for use in Japan but is not widely approved or available in other countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults after oral administration. No peer-reviewed PK studies with precise parameter values found in the published literature.</p><h4>References</h4><ol><li> No published studies were found with detailed human pharmacokinetic models or parameter values for nalfurafine. All values are estimates based on regulatory documents, drug monographs, indirect data in review articles, and typical parameter ranges for opioids with similar properties. Dosing in clinical use is in micrograms, not milligrams.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AX02;
