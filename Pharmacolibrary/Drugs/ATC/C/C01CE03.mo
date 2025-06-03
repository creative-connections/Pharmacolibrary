within Pharmacolibrary.Drugs.ATC.C;

model C01CE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Enoximone is a selective phosphodiesterase III inhibitor with positive inotropic and vasodilator properties. It was used for the short-term treatment of severe congestive heart failure to improve cardiac contractility. Its use has become very limited and is not widely approved in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for intravenous enoximone in adult patients with congestive heart failure.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0002-9343(89)90493-5'>10.1016/0002-9343(89)90493-5</a> PK parameters were extracted from published pharmacokinetic study in patients receiving IV enoximone for heart failure. Units standardized to L/kg and L/h/kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CE03;
