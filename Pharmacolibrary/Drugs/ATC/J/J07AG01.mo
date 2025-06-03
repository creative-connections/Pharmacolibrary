within Pharmacolibrary.Drugs.ATC.J;

model J07AG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>Haemophilus influenzae type b (Hib) conjugate vaccine is a purified bacterial capsular polysaccharide (polyribosylribitol phosphate, PRP) conjugated to a protein carrier to enhance immunogenicity. It is used for immunization to protect against invasive diseases caused by Haemophilus influenzae type b, such as meningitis, pneumonia, and epiglottitis, particularly in infants and young children. The Hib vaccine is widely approved and routinely used in immunization schedules globally.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) model exists for the Hib conjugate vaccine, as PK parameters such as absorption, distribution, metabolism, and excretion are generally not directly applicable to vaccines. Most available data are on immunogenicity, clinical efficacy, and antibody titer kinetics in infants and children, the primary population for vaccination.</p><h4>References</h4><ol><li> No formal pharmacokinetic studies or compartmental PK parameters are available for Hib conjugate vaccines as these biologics do not follow classic PK profiles of small-molecule drugs. All PK fields are either set to default (zero) or not applicable and estimated for structure completeness based on conventional administration. The immunogenicity relates to antibody titers, not standard PK values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AG01;
