within Pharmacolibrary.Drugs.ATC.D;

model D01BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.07666666666666666,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.78,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017666666666666667,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Terbinafine is an allylamine antifungal agent primarily used to treat fungal infections of the skin and nails, including onychomycosis and tinea infections. It is approved and widely used today for both oral and topical treatment of dermatophytic infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers (oral administration).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dkp176'>10.1093/jac/dkp176</a> Values are based on population pharmacokinetics following oral administration in healthy volunteers and reported in the referenced publication. First-order absorption model with lag time employed; large interindividual variability in some parameters (e.g., Vd). ka converted to 1/h, Tlag from 20 min to hours.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01BA02;
