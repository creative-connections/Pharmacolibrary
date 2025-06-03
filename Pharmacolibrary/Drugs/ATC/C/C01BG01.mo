within Pharmacolibrary.Drugs.ATC.C;

model C01BG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 43.333333333333336,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0056,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Moracizine is a class IC antiarrhythmic drug, previously used for the treatment of ventricular arrhythmias. It acts by inhibiting the fast inward sodium current in cardiac myocytes, thus slowing cardiac conduction. Moracizine was withdrawn from the U.S. market due to lack of superiority over other drugs and concerns about safety.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03258550'>10.1007/BF03258550</a> Values sourced from 'Clinical Pharmacokinetics of Moracizine' (Clin Pharmacokinet. 1986 Nov-Dec;11(6):434-47) and secondary literature. ka is converted to 1/h, typical lag time set to 10 min for oral administration as described in literature. Clearance refers to total systemic clearance.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BG01;
