within Pharmacolibrary.Drugs.ATC.A;

model A03AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methantheline is a synthetic quaternary ammonium antimuscarinic (anticholinergic) agent formerly used to treat peptic ulcer disease and other gastrointestinal disorders by reducing gastric acid secretion and gastrointestinal motility. It is not widely used today and has largely been replaced by safer drugs with fewer side effects.</p><h4>Pharmacokinetics</h4><p>Estimated average pharmacokinetic parameters for adult human subjects, using general references for antimuscarinic drugs in this class. No specific population data available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AB07;
