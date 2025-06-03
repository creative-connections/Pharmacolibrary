within Pharmacolibrary.Drugs.ATC.A;

model A04AD10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0006,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00028333333333333335,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Dronabinol is a synthetic form of delta-9-tetrahydrocannabinol (THC), the principal psychoactive constituent of cannabis. It is used primarily as an antiemetic in the treatment of chemotherapy-induced nausea and vomiting and as an appetite stimulant in AIDS-related anorexia. Dronabinol is approved for these uses in several countries including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both sexes), single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/jps.2600770510'>10.1002/jps.2600770510</a> PK parameters sourced from: Wall ME et al. 'Pharmacokinetics of THC in man' J Pharm Sci. 1988 May;77(5):285-9 and supporting secondary literature. Oral bioavailability of dronabinol is low due to significant first-pass metabolism and lipophilic nature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A04AD10;
