within Pharmacolibrary.Drugs.ATC.D;

model D02BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aminobenzoic acid, also known as para-aminobenzoic acid (PABA), is an intermediate in the synthesis of folic acid and a component once used as an oral sunscreen and in dermatological treatments. It is not widely used today as a drug for therapeutic purposes and is mainly found in research or dietary supplements.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult humans after oral administration. No directly published clinical PK values available.</p><h4>References</h4><ol><li> No direct human pharmacokinetic studies for aminobenzoic acid are published. All values for PK parameters are estimated based on known physicochemical properties, extrapolations from analogous compounds, and standard single-compartment oral PK assumptions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D02BA01;
