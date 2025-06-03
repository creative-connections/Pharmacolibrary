within Pharmacolibrary.Drugs.ATC.M;

model M09AA72
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 0.0011666666666666668,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A combination drug containing quinine, an antimalarial agent, with psycholeptics. Quinine is historically used for the treatment of malaria, especially caused by Plasmodium falciparum, and occasionally for nocturnal leg cramps. However, use for leg cramps is now discouraged. Psycholeptics are drugs that exert a calming effect and are used in various psychiatric and neurological disorders. This particular combination (ATC code M09AA72) is not in current wide clinical use nor is it approved in major markets, and was historically used for specific indications related to muscle function and possibly muscle cramps.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data exists specifically for quinine combinations with psycholeptics (ATC M09AA72). PK parameters are estimated based on known quinine PK in adults.</p><h4>References</h4><ol><li> No source publications specific to M09AA72 (quinine with psycholeptics) PK parameters could be found. Parameters are estimated based on standard quinine PK in healthy adults from literature for oral administration. Assumes 2-compartment kinetics similar to quinine. Values are approximate and for illustrative purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M09AA72;
