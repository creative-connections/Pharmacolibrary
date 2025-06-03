within Pharmacolibrary.Drugs.ATC.J;

model J07AE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cholera, live attenuated (ATC code J07AE02) is an oral vaccine used for the prevention of cholera, an acute diarrheal disease caused by Vibrio cholerae. The vaccine contains weakened live bacteria that stimulate an immune response without causing disease. It has been used in both endemic areas and during outbreaks, and is approved for use in many countries for immunization against cholera.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic studies or quantitative PK models for live attenuated cholera vaccines, as they act locally in the gut and do not have systemic absorption or classic PK parameters in healthy children or adults.</p><h4>References</h4><ol><li> No pharmacokinetic quantification is available for live oral cholera vaccines in the published literature, as these vaccines are designed for mucosal immunization in the gut and not absorbed systemically; classical PK parameters such as Vd, clearance, and ka do not apply. Output values are estimated or not applicable placeholders.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AE02;
