within Pharmacolibrary.Drugs.ATC.B;

model B05CA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Taurolidine is an antimicrobial agent derived from taurine, primarily used as an antimicrobial irrigating solution to prevent catheter-related bloodstream infections and as an adjunctive treatment in peritonitis and certain surgical procedures. It is not widely approved as a systemically administered drug and is used mostly for local/antimicrobial applications. Taurolidine is not broadly approved for systemic therapeutic use in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are for healthy adult volunteers following intravenous infusion of taurolidine.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.44.2.467-470.2000'>10.1128/AAC.44.2.467-470.2000</a> Values are based on data from F. Jacobi et al., Antimicrobial Agents and Chemotherapy, 2000, reporting results in healthy adults receiving 2g IV infusion over 1 hour. Minor adjustments made to convert units where appropriate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05CA05;
