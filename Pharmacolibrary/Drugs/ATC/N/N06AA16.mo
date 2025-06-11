within Pharmacolibrary.Drugs.ATC.N;

model N06AA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 5.555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06AA16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dosulepin (also known as dothiepin) is a tricyclic antidepressant (TCA) used primarily for the treatment of major depressive disorder and sometimes certain forms of anxiety and neuropathic pain. Once widely prescribed in the UK and some other countries, its use is now much less common due to concerns over safety in overdose. It has limited current approval; in some jurisdictions, its use is being phased out.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult population based on secondary sources, as no direct referenced population PK models are available in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AA16;
