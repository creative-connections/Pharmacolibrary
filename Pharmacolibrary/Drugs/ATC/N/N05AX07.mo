within Pharmacolibrary.Drugs.ATC.N;

model N05AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 9.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Prothipendyl</td></tr><tr><td>ATC code:</td><td>N05AX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prothipendyl is a first-generation antihistamine and typical antipsychotic of the phenothiazine class. It was used for the treatment of anxiety, agitation, and sleep disorders and has sedative, anxiolytic, and antipsychotic properties. The drug is not widely approved or used today, with its use largely limited to a few European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not available from published literature for prothipendyl. The following values are best approximations based on class similarity to phenothiazine antipsychotics (e.g., chlorpromazine) in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AX07;
