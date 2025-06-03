within Pharmacolibrary.Drugs.ATC.L;

model L03AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Histamine dihydrochloride is a formulation of the endogenous biogenic amine histamine, used primarily as an adjunct in combination with interleukin-2 for maintenance of remission in patients with acute myeloid leukemia (AML) in adults. Its mechanism is based on modulation of the immune response. It is approved by the EMA, but not in the United States.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies reporting histamine dihydrochloride parameters in humans could be identified. Available data for intravenous histamine suggest a rapid plasma clearance with a very short half-life, consistent with endogenous histamine kinetics. The following PK parameters are estimated based on known pharmacology of histamine and closely related published estimates for intravenous administration in healthy adults.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies specific for histamine dihydrochloride in its therapeutic indication could be found as of the knowledge cutoff in June 2024. The dosing regimen, clearance, and volume of distribution are estimated based on primary literature for IV histamine and standard clinical pharmacopeias. This record uses estimated PK parameters; actual clinical values may differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AX14;
