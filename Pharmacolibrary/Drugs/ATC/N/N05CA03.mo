within Pharmacolibrary.Drugs.ATC.N;

model N05CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0011666666666666668,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Butobarbital is a barbiturate derivative with sedative and hypnotic properties. It was historically used for the short-term treatment of insomnia and as a premedication for anesthesia but is now largely obsolete due to the availability of safer alternatives. It is not widely approved or used in contemporary clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult following oral administration, as no direct human PK study data could be found in the literature.</p><h4>References</h4><ol><li> No direct primary literature with detailed human pharmacokinetic data for butobarbital was identified by systematic search. All values are approximations based on analogous barbiturate drugs (notably phenobarbital and pentobarbital), structural properties, and historical dosing information. Estimates intended for general reference only, not for clinical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CA03;
