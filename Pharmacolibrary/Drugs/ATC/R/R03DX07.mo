within Pharmacolibrary.Drugs.ATC.R;

model R03DX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.797,
    Cl             = 0.16,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 9.96
  );

  annotation(Documentation(
    info ="<html><body><p>Roflumilast is a selective phosphodiesterase-4 (PDE4) inhibitor used as an anti-inflammatory drug primarily in the treatment of severe chronic obstructive pulmonary disease (COPD) with a history of exacerbations. It is approved as an oral therapy to reduce the risk of COPD exacerbations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.49.3.878-884.2005'>10.1128/AAC.49.3.878-884.2005</a> PK values from healthy adult volunteers. Volume of distribution and clearance scaled per kg; value may range based on body weight. Absorption rate constant (ka) converted from reported tmax and literature models.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DX07;
