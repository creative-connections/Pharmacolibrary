within Pharmacolibrary.Drugs.ATC.C;

model C09AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Spirapril is a long-acting angiotensin-converting enzyme (ACE) inhibitor used primarily in the management of hypertension and heart failure. It is usually administered as its prodrug spirapril, which is hydrolyzed in vivo to the active metabolite spiraprilat. While it was previously marketed and used clinically, spirapril has been withdrawn from several markets and is not widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00168182'>10.1007/BF00168182</a> PK parameters were based on data reported in healthy adults in: Wienen W, et al. 'Pharmacokinetics and metabolism of the new angiotensin converting enzyme inhibitor spirapril in man,' Eur J Clin Pharmacol. 1994;46(4):371-7. doi:10.1007/BF00168182. Parameters refer to spiraprilat, the active metabolite. ka and Tlag are given as per-hour and hour units, respectively.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09AA11;
