within Pharmacolibrary.Drugs.ATC.D;

model D10AF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Erythromycin is a macrolide antibiotic used to treat various bacterial infections, especially in individuals allergic to penicillins. It is effective against respiratory tract, skin, and soft tissue infections and is still approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00373890'>10.1007/BF00373890</a> All values extracted from: Harding, S. M., & Darragh, A. (1976). The pharmacokinetics of erythromycin. European Journal of Clinical Pharmacology, 10(4), 325–330. doi:10.1007/BF00373890. Units were standardized to common PK reporting conventions. The bioavailability is known to be affected by enteric coating and fasting state.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AF02;
