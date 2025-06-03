within Pharmacolibrary.Drugs.ATC.M;

model M09AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.17,
    Cl             = 0.275,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007,
    Tlag           = 13.2
  );

  annotation(Documentation(
    info ="<html><body><p>Givinostat is an orally active, selective histone deacetylase (HDAC) inhibitor investigated primarily for the treatment of rare genetic disorders such as Duchenne muscular dystrophy (DMD) and polycythemia vera. It is not widely approved but has orphan drug status and is under clinical development.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from adult and pediatric patients in clinical trials receiving oral givinostat for Duchenne muscular dystrophy and hematologic malignancies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-018-0617-6'>10.1007/s40262-018-0617-6</a> Parameters extracted from a published population PK study in adults and children. Bioavailability was estimated from the oral and intravenous arm comparison. Parameters may vary depending on subject population (pediatric/adult).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M09AX14;
