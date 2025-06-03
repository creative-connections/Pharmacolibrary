within Pharmacolibrary.Drugs.ATC.V;

model V03AH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.051666666666666666,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011166666666666666,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Diazoxide is a benzothiadiazine derivative with vasodilator and hyperglycemic properties. It is primarily used to treat hypoglycemia due to hyperinsulinism, including congenital hyperinsulinism in children, and occasionally for hypertensive emergencies, especially malignant hypertension. Diazoxide is approved for clinical use in several countries, including the US.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02446316'>10.1007/BF02446316</a> Pharmacokinetic parameters sourced from J Clin Pharmacol. 1974;14(9):563-9, doi:10.1007/BF02446316, which studied healthy adult volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AH01;
