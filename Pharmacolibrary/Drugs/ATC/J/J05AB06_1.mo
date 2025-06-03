within Pharmacolibrary.Drugs.ATC.J;

model J05AB06_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.06333333333333332,
    adminDuration  = 600,
    adminMass      = 0.35,
    adminCount     = 1,
    Vd             = 0.00067,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ganciclovir is an antiviral medication used for the treatment and prevention of cytomegalovirus (CMV) infections in immunocompromised individuals. It remains an essential antiviral for this indication.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics model in renal transplant recipients; intravenous administration of 5 mg/kg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2012.08.011'>10.1016/j.ejps.2012.08.011</a> Parameters extracted from: Shum, S., et al. 'Population pharmacokinetics of intravenous ganciclovir in renal transplant recipients.' European Journal of Pharmaceutical Sciences 47.4 (2012): 715-721. Values correspond to population mean in adult renal transplant patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AB06_1;
