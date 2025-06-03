within Pharmacolibrary.Drugs.ATC.J;

model J07AL02
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
    info ="<html><body><p>The pneumococcal conjugate vaccine (ATC J07AL02) consists of purified capsular polysaccharides of Streptococcus pneumoniae covalently linked to a carrier protein, commonly CRM197 (a non-toxic mutant of diphtheria toxin) to enhance immunogenicity. It is used for active immunization to prevent invasive disease, pneumonia, and otitis media caused by S. pneumoniae in infants, children, and adults. The vaccine is approved and widely used in routine immunization schedules globally.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic parameters such as absorption rate, clearance, or volume of distribution are reported in the literature for pneumococcal conjugate vaccines. These vaccines are typically evaluated by immunogenicity rather than classic pharmacokinetic modeling, given that they are biologicals, administered intramuscularly, and act via immune stimulation rather than systemic distribution and elimination akin to small molecule drugs. Therefore, standard PK parameters are not available; estimated/typical values are noted where appropriate.</p><h4>References</h4><ol><li> No pharmacokinetic (PK) parameters are available in published literature for pneumococcal conjugate vaccines (ATC J07AL02); parameters such as ka, clearance, and Vd are not defined or measured for vaccines which act via immune stimulation following intramuscular administration. Fields are left empty or noted as not applicable; standard dose and bioavailability are based on summary of product characteristics and immunization guidelines.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AL02;
