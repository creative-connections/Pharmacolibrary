within Pharmacolibrary.Drugs.ATC.R;

model R02AA19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.02333333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
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
    info ="<html><body><p>Phenol is an aromatic organic compound historically used as an antiseptic, disinfectant, and local anesthetic for the relief of sore throat and minor mouth irritations. Its use as a medicinal agent is now limited due to toxicity concerns. Phenol is not widely approved for systemic administration today and its use in clinical medicine is mostly restricted to topical application or as a component in throat lozenges and sprays.</p><h4>Pharmacokinetics</h4><p>No modern publication with detailed human pharmacokinetic modeling or clinical PK parameters of phenol is available for ATC R02AA19 (throat preparations, human use). Data is scarce; parameterization below is an estimate based on historical and toxicological reports for healthy adults with topical/mucosal exposure.</p><h4>References</h4><ol><li> No primary pharmacokinetic study found for phenol in humans for therapeutic doses related to ATC R02AA19. Parameter estimates are based on general chemical/toxicology references, textbook estimates, and limited case-reports; parent oral/topical bioavailability is likely low due to rapid first-pass metabolism; actual clinical use is limited due to toxicity. See Goodman & Gilman's The Pharmacological Basis of Therapeutics (13th Ed.), Casarett & Doull's Toxicology.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AA19;
