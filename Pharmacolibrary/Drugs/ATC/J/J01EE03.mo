within Pharmacolibrary.Drugs.ATC.J;

model J01EE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.04,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfametrole and trimethoprim is a fixed combination antibacterial drug containing the sulfonamide sulfametrole and the dihydrofolate reductase inhibitor trimethoprim. This combination is used to treat a variety of bacterial infections, including urinary and respiratory tract infections. The combination is similar in therapeutic approach to sulfamethoxazole/trimethoprim (co-trimoxazole), but is less commonly used today and is not approved in all countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for healthy adult volunteers, oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0009-9236(81)90206-8'>10.1016/0009-9236(81)90206-8</a> Key PK parameters estimated from pharmacokinetic studies in healthy adults given single oral doses. Source: J Clin Pharmacol. 1981;21(7):337-43. PMID 7251661. Estimates for sulfametrole component are similar to other sulfonamides.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EE03;
