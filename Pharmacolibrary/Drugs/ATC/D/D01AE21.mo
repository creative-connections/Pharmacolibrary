within Pharmacolibrary.Drugs.ATC.D;

model D01AE21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01155,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Flucytosine is an antifungal medication used primarily for the treatment of serious fungal infections, such as cryptococcal meningitis and systemic candidiasis, often in combination with other agents like amphotericin B. It is still in clinical use for these indications.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetics in adult patients with normal renal function; reported parameters are from multiple clinical studies of oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01102-10'>10.1128/AAC.01102-10</a> Major PK parameters (bioavailability, Vd, clearance, Ka) were extracted from clinical and review studies in adults with normal renal function. Ka and Tlag converted to per hour and hours, respectively, based on reported mean absorption data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE21;
