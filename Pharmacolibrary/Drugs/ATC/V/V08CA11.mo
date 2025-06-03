within Pharmacolibrary.Drugs.ATC.V;

model V08CA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0009666666666666667,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.000148,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gadofosveset is a gadolinium-based contrast agent that was used in magnetic resonance angiography (MRA) to enhance blood vessels for improved imaging. It acts as a blood-pool agent due to its reversible binding to serum albumin, resulting in prolonged intravascular retention. Gadofosveset was previously approved for use but has been withdrawn from the US and EU markets over safety considerations and declining usage.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single intravenous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejrad.2005.12.027'>10.1016/j.ejrad.2005.12.027</a> PK parameters are from published data: Boss A et al. Eur J Radiol. 2006; doi:10.1016/j.ejrad.2005.12.027. Values are mean parameters from a two-compartmental PK model in healthy volunteers receiving a single IV dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08CA11;
