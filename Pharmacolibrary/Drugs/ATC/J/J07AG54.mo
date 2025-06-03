within Pharmacolibrary.Drugs.ATC.J;

model J07AG54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>A combination vaccine containing purified polysaccharides from Haemophilus influenzae type b (Hib) and Neisseria meningitidis serogroups C and Y, each conjugated to a carrier protein (commonly tetanus toxoid or CRM197). This vaccine is used for the active immunization of infants and young children against invasive diseases caused by Hib and meningococcal serogroups C and Y. Such vaccines are approved in various countries and included in immunization schedules for pediatric population.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting plasma or tissue concentration PK parameters for Hib-MenCY conjugated vaccines were found. Vaccines are administered intramuscularly and their pharmacokinetics is typically described in terms of immunogenicity (antibody titers) rather than typical small molecule PK parameters. Parameters provided below are estimated based on general characteristics of conjugate vaccines administered intramuscularly in infants/children.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for Hib-MenCY conjugated vaccine identified. PK parameters estimated based on intramuscular administration of protein antigens in pediatric population, where distribution is primarily in interstitial fluid and clearance via proteolytic degradation. Vaccines are generally evaluated via immunogenicity endpoints rather than PK. All parameter values are rough estimates and should not be considered exact or clinically validated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AG54;
