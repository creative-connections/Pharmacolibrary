within Pharmacolibrary.Drugs.ATC.R;

model R01BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.38,
    Cl             = 2.816666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.34,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenylephrine is a selective alpha-1 adrenergic receptor agonist primarily used as a decongestant in the treatment of nasal congestion and hypotension. It is commonly used in over-the-counter cold and allergy medications and as a vasopressor to increase blood pressure in clinical settings. Phenylephrine is approved for use in many countries and is widely available.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.47.7.2293-2299.2003'>10.1128/AAC.47.7.2293-2299.2003</a> PK parameters extracted from Welton et al., 2003, Antimicrobial Agents and Chemotherapy. Values represent mean estimates for healthy adults after oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01BA03;
