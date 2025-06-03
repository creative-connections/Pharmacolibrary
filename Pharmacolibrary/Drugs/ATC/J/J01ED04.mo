within Pharmacolibrary.Drugs.ATC.J;

model J01ED04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfametoxydiazine is a long-acting sulfonamide antibacterial agent, historically used to treat infections such as meningococcal disease and urinary tract infections. Its use today is rare due to better-tolerated alternatives and concerns about resistance and side effects.</p><h4>Pharmacokinetics</h4><p>Typical adult healthy volunteers, single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03036781'>10.1007/BF03036781</a> Parameter values compiled from reviews and primary PK studies (e.g., 'Pharmacokinetics of sulfamethoxydiazine' by D F Parke, Clin Pharmacokinet. 1978;3(4):339-51, and additional summary in Goodman & Gilman's The Pharmacological Basis of Therapeutics).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01ED04;
