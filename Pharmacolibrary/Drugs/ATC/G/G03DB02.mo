within Pharmacolibrary.Drugs.ATC.G;

model G03DB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.23,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.00256,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0012,
    Tlag           = 30.0
  );

  annotation(Documentation(
    info ="<html><body><p>Megestrol is a synthetic progestational agent used primarily for the treatment of cachexia and anorexia in patients with cancer or AIDS, as well as in the palliative treatment of advanced breast and endometrial cancers. It is currently approved and used for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration of megestrol acetate oral suspension.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/j.1875-9114.1992.tb00523.x'>10.1002/j.1875-9114.1992.tb00523.x</a> Parameters estimated from published studies and summary pharmacokinetic reviews; reporting based on PK in healthy adults and cancer patients. ka calculated from absorption half-life (t1/2a ~ 9.6 h). Bioavailability varies significantly (~23%), largely due to formulation and food effects. Sources: Benedetti MS et al. Eur J Drug Metab Pharmacokinet. 1992;17(3):213-23.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03DB02;
