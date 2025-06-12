within Pharmacolibrary.Drugs.ATC.M;

model M09AA72
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 1.3611111111111112e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 600,            
    Vdp             = 0.001,
    k12             = 3.888888888888889e-07,
    k21             = 3.888888888888889e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>QuinineCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>M09AA72</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>A combination drug containing quinine, an antimalarial agent, with psycholeptics. Quinine is historically used for the treatment of malaria, especially caused by Plasmodium falciparum, and occasionally for nocturnal leg cramps. However, use for leg cramps is now discouraged. Psycholeptics are drugs that exert a calming effect and are used in various psychiatric and neurological disorders. This particular combination (ATC code M09AA72) is not in current wide clinical use nor is it approved in major markets, and was historically used for specific indications related to muscle function and possibly muscle cramps.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data exists specifically for quinine combinations with psycholeptics (ATC M09AA72). PK parameters are estimated based on known quinine PK in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M09AA72;
