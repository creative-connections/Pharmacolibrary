within Pharmacolibrary.Drugs.ATC.C;

model C05XX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 4.0,
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
    info ="<html><body><p>Beperminogene perplasmid is a gene therapy drug consisting of a plasmid DNA vector encoding human hepatocyte growth factor (HGF). It is administered as a regenerative treatment for critical limb ischemia due to peripheral arterial disease to promote angiogenesis. It has been approved for use in Japan but is not widely approved globally.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic study or PK model exists for beperminogene perplasmid, as it is a gene therapy and not a standard small molecule or protein pharmacokinetic entity. Typical PK parameters do not apply to non-viral plasmid gene therapies. Doses are usually measured by μg of plasmid DNA injected intramuscularly; systemic PK such as absorption, clearance, Vd are not characterized.</p><h4>References</h4><ol><li> No published clinical pharmacokinetic data for beperminogene perplasmid in humans as of knowledge cutoff June 2024. PK properties like clearance, volume of distribution, or bioavailability do not apply to gene therapy plasmids administered intramuscularly. Only dose and schedule are described in regulatory/clinical sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05XX01;
