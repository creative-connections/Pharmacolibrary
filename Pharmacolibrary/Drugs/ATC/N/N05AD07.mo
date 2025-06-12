within Pharmacolibrary.Drugs.ATC.N;

model N05AD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benperidol</td></tr><tr><td>ATC code:</td><td>N05AD07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benperidol is a highly potent antipsychotic drug belonging to the butyrophenone chemical class. It acts primarily as a dopamine D2 receptor antagonist. It was used primarily for the treatment of schizophrenia and other psychotic disorders, but its use has become rare due to the availability of other antipsychotics. Benperidol is not widely approved or in clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on reported data for similar butyrophenone antipsychotics; no published clinical pharmacokinetic study in humans for benperidol was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AD07;
