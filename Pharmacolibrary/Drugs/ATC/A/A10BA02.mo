within Pharmacolibrary.Drugs.ATC.A;

model A10BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.35,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006166666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metformin is an oral antihyperglycemic agent from the biguanide class, widely used for the treatment of type 2 diabetes mellitus. It is approved today and is considered the first-line pharmacological treatment for type 2 diabetes. Metformin lowers blood glucose primarily by inhibiting hepatic gluconeogenesis and improving insulin sensitivity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2007.02940.x'>10.1111/j.1365-2125.2007.02940.x</a> Parameters extracted from: Pentikainen, P.J., Neuvonen, P.J. & Penttila, A. (1979) Pharmacokinetics of metformin after intravenous and oral administration to man. European Journal of Clinical Pharmacology, 16(3), 195-202 and validated by more recent population PK studies such as Wang, Y., et al. (2008).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BA02;
