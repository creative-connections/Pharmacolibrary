within Pharmacolibrary.Drugs.ATC.J;

model J04AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0038333333333333336,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cycloserine is an antibiotic primarily used for the treatment of tuberculosis, particularly for multidrug-resistant Mycobacterium tuberculosis. It is a broad-spectrum antibiotic and acts by inhibiting cell wall synthesis. It is still used today as a second-line treatment option in cases where first-line drugs are ineffective or contraindicated.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult healthy volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01672-09'>10.1128/AAC.01672-09</a> PK parameters derived from: Zhu M et al., Antimicrob Agents Chemother. 2011 Jun;55(6):3048-53, reporting PK in healthy adult volunteers after a single 500 mg oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AB01;
