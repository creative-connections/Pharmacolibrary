within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AC03_Tromantadine;

model Tromantadine
  extends Pharmacolibrary.Drugs.ATC.J.J05AC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AC03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tromantadine is an antiviral agent derived from adamantane, structurally similar to rimantadine and amantadine. It is primarily used topically for the treatment of herpes simplex virus infections (e.g., herpes labialis). Tromantadine is available in some European countries as a topical gel, but it is not an approved or commonly used systemic antiviral agent today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for tromantadine; parameters are estimated for topical administration in the general adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tromantadine;
