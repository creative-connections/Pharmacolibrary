within Pharmacolibrary.Drugs.ATC.N;

model N02CX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 10.0,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxetorone is a serotonin antagonist with antihistaminic and antiserotonergic properties, previously used for the prophylactic treatment of migraine. The drug is not approved in many countries today due to its adverse effect profile and lack of modern clinical data.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults. No published dedicated pharmacokinetic studies or peer-reviewed sources were found for oxetorone.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies on oxetorone exist in scientific literature. Parameter estimates are based on general properties of orally administered tricyclic/piperazine antihistamines (e.g., cyproheptadine, pizotifen) and available drug compendium data; bioavailability is presumed to be low to moderate (estimated at 30%). Volume of distribution and clearance are extrapolated from structurally and pharmacologically similar drugs. Values should be considered rough estimates for model setup purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CX06;
