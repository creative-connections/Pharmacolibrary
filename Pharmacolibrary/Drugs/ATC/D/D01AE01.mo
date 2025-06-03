within Pharmacolibrary.Drugs.ATC.D;

model D01AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bromochlorosalicylanilide, also known as tribromsalan, is an organochlorine and organobromine compound formerly used as an antifungal and antibacterial agent, especially for topical treatment of skin infections such as dermatophytosis. Its use has largely been discontinued and it is not currently approved or used in modern medicine due to safety concerns.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for humans found in the literature. Parameters are estimated based on general properties of topical antifungal agents of similar structure.</p><h4>References</h4><ol><li> No published human pharmacokinetic data found. Estimates are based on analogous compounds (halogenated salicylanilides) and general characteristics of topical antifungal drugs; minimal absorption and systemic exposure expected.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE01;
