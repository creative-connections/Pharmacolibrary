within Pharmacolibrary.Drugs.ATC.L;

model L03AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Interferon beta natural is a cytokine belonging to the interferon family, used mainly for its immunomodulatory and antiviral properties. Its primary clinical use has been in the treatment of multiple sclerosis (MS), where it is used to reduce the frequency and severity of clinical exacerbations. Natural interferon beta was one of the earlier forms but has largely been replaced by recombinant products and is not widely used today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for natural interferon beta administered intramuscularly to adults with multiple sclerosis, as no peer-reviewed studies with primary PK data for natural (non-recombinant) interferon beta were identified.</p><h4>References</h4><ol><li> Pharmacokinetic parameters are estimated based on analogous data from recombinant interferon beta-1a and beta-1b as published PK studies specifically regarding natural interferon beta (non-recombinant) could not be identified. The estimates reflect reasonable assumptions for adults administered intramuscularly. No DOI available as these are estimations; actual historic use of natural interferon beta is extremely limited and minimally reported in literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AB02;
