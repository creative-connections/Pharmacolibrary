within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA16_Dosulepin;

model Dosulepin
  extends Pharmacolibrary.Drugs.ATC.N.N06AA16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dosulepin</td></tr><tr><td>ATC code:</td><td>N06AA16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dosulepin (also known as dothiepin) is a tricyclic antidepressant (TCA) used primarily for the treatment of major depressive disorder and sometimes certain forms of anxiety and neuropathic pain. Once widely prescribed in the UK and some other countries, its use is now much less common due to concerns over safety in overdose. It has limited current approval; in some jurisdictions, its use is being phased out.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult population based on secondary sources, as no direct referenced population PK models are available in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dosulepin;
