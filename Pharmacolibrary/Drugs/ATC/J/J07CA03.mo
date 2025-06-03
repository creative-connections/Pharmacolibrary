within Pharmacolibrary.Drugs.ATC.J;

model J07CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>The diphtheria-rubella-tetanus (DRT) vaccine is a combined immunization used primarily to protect against three infectious diseases: diphtheria, caused by Corynebacterium diphtheriae; rubella, caused by rubella virus; and tetanus, caused by Clostridium tetani. This vaccine is widely used in routine childhood immunization schedules across the globe and is approved for use today to prevent these diseases.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic (PK) models or quantitative PK parameters available for the diphtheria-rubella-tetanus vaccine in the literature. The vaccine consists of inactivated bacterial toxoids (diphtheria, tetanus) and live-attenuated virus (rubella) administered intramuscularly, and the pharmacokinetic evaluation is not typically performed for vaccines. The following parameters are not available and are left empty or default as appropriate.</p><h4>References</h4><ol><li> No published pharmacokinetic parameters could be found for DRT vaccines. Vaccines are biological products and elicit immune responses rather than relying on distribution/elimination like typical drugs. All PK values are set to 0 or left empty where not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07CA03;
