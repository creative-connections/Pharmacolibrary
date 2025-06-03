within Pharmacolibrary.Drugs.ATC.C;

model C01BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0026666666666666666,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0035,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tocainide is a class IB antiarrhythmic agent structurally similar to lidocaine. It was used for the treatment of ventricular arrhythmias. Due to safety concerns and the availability of better alternatives, tocainide use has been discontinued and it is not approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0009-9236(80)90032-2'>10.1016/0009-9236(80)90032-2</a> Extracted from pharmacokinetic studies in healthy volunteers (e.g., Lloyd BL, Elliott HL, Houston JB, et al. Clin Pharmacokinet. 1980;5(1):1-27). ka recalculated from data reported in the study. Tocainide is no longer marketed.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BB03;
