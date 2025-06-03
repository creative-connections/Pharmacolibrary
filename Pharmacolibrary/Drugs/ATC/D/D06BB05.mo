within Pharmacolibrary.Drugs.ATC.D;

model D06BB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Inosine is a purine nucleoside that is produced by the deamination of adenosine. It has been explored as a therapeutic agent for various medical conditions, including neurological disorders such as multiple sclerosis and Parkinson's disease, as well as for its potential use in treating viral infections and as an immunomodulatory agent. Inosine is not widely approved as a pharmaceutical drug in many countries and is mostly available as a dietary supplement.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic parameters for inosine were identified. PK parameters reported here are only estimated based on its molecular similarity to other purine nucleosides (e.g., adenosine, guanosine) and basic physicochemical properties. Parameters are rough approximations for a typical adult following oral administration.</p><h4>References</h4><ol><li> No published clinical pharmacokinetic data for inosine (D06BB05) in humans was found in the literature or drug regulatory sources. Values are estimated by analogy with other puline nucleosides; for research or modeling purposes, these should be treated as rough estimates, not clinical data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06BB05;
