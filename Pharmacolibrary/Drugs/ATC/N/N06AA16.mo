within Pharmacolibrary.Drugs.ATC.N;

model N06AA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dosulepin (also known as dothiepin) is a tricyclic antidepressant (TCA) used primarily for the treatment of major depressive disorder and sometimes certain forms of anxiety and neuropathic pain. Once widely prescribed in the UK and some other countries, its use is now much less common due to concerns over safety in overdose. It has limited current approval; in some jurisdictions, its use is being phased out.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult population based on secondary sources, as no direct referenced population PK models are available in published literature.</p><h4>References</h4><ol><li> Direct referenced full PK models are not available for dosulepin in published literature. Parameters are estimated from secondary sources, clinical pharmacology databases, and summary articles. Bioavailability is estimated as ~30%. Absorption half-life and elimination kinetics are based on available non-compartmental PK data. Parameters may vary between individuals and formulations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AA16;
