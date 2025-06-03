within Pharmacolibrary.Drugs.ATC.R;

model R05CB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Stepronin is a mucolytic agent with thiol antioxidant properties, historically used for the treatment of respiratory disorders characterized by excessive or viscous mucus, such as chronic bronchitis. Its clinical use has greatly diminished, and it is not widely approved or employed in contemporary therapy.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or primary literature describing the pharmacokinetic parameters of stepronin in humans were found.</p><h4>References</h4><ol><li> No direct pharmacokinetic study or parameter for stepronin was found in available biomedical literature as of June 2024, therefore all parameters are estimated based on chemical similarity and therapeutic class analogs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CB11;
