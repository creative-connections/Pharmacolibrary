within Pharmacolibrary.Drugs.ATC.A;

model A07AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02333333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Streptomycin is an aminoglycoside antibiotic used to treat a variety of gram-negative and some gram-positive bacterial infections, notably tuberculosis. It is typically reserved for use in cases of tuberculosis and other specific infections due to resistance or intolerance to other agents. Streptomycin was historically very important but is now less commonly used due to the availability of newer antibiotics and risk of side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following a single intramuscular dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0924-8579(01)01379-5'>10.1016/S0924-8579(01)01379-5</a> Parameters abstracted from Hasan, N., et al. &quot;Population pharmacokinetics of streptomycin in patients with multidrug-resistant tuberculosis.&quot; International Journal of Antimicrobial Agents, Volume 18, Issue 5, November 2001, Pages 527–532. Standard adult PK, healthy population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07AA04;
