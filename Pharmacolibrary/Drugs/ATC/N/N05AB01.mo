within Pharmacolibrary.Drugs.ATC.N;

model N05AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 5e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dixyrazine</td></tr><tr><td>ATC code:</td><td>N05AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dixyrazine is a first-generation antipsychotic of the phenothiazine class, related to chlorpromazine. It has sedative, antiemetic, and antipsychotic properties, and was historically used for the treatment of psychoses such as schizophrenia as well as for agitation and nausea. It is largely obsolete and is not widely approved or used in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients, as no published pharmacokinetic studies were found for dixyrazine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AB01;
