within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AD08_Fomivirsen;

model Fomivirsen
  extends Pharmacolibrary.Drugs.ATC.S.S01AD08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01AD08</td></tr><td>route:</td><td>intravitreal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fomivirsen is an antisense oligonucleotide antiviral drug formerly used for the treatment of cytomegalovirus (CMV) retinitis in immunocompromised patients, such as those with AIDS. It inhibits CMV replication by binding to viral mRNA. Fomivirsen (Vitravene) was approved for intravitreal use but has been discontinued from the market.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are poorly described in literature. Fomivirsen is administered via intravitreal injection, with very limited systemic absorption. Pharmacokinetic studies in humans showed slow elimination from the vitreous humor. Parameters are estimated based on available summaries.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fomivirsen;
