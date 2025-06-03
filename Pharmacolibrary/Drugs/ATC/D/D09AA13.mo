within Pharmacolibrary.Drugs.ATC.D;

model D09AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iodoform (triiodomethane) is an organoiodine compound formerly used as an antiseptic and disinfectant for wounds and ulcers. It was historically used in topical dressings and some dental applications, but is largely obsolete in modern medicine due to the development of more effective and less toxic antiseptics.</p><h4>Pharmacokinetics</h4><p>No relevant pharmacokinetic studies in humans found. Pharmacokinetic parameters are estimated based on physicochemical properties and analogous halogenated hydrocarbons.</p><h4>References</h4><ol><li> No published human pharmacokinetic data was found for iodoform. All values here are rough estimates based on its structure, use, route, and analogy to similar compounds. Clinical use is obsolete, and PK studies were not identified in the scientific literature as of 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D09AA13;
