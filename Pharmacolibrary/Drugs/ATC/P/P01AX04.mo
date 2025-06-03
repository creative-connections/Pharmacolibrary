within Pharmacolibrary.Drugs.ATC.P;

model P01AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phanquinone is an antiprotozoal agent historically used to treat amoebiasis and other protozoal infections. It is a synthetic quinone derivative that was mainly utilized in the mid-20th century; however, it is not widely used or approved for medical use today due to availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for phanquinone was found in the literature. The following parameters are estimated based on typical oral quinone antiprotozoals in adults.</p><h4>References</h4><ol><li> No primary pharmacokinetic data or peer-reviewed clinical PK studies for phanquinone could be found as of June 2024. All pharmacokinetic parameters are estimated using published values for similar antiprotozoal agents in adults. Estimates should be interpreted with caution and are intended for informational purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AX04;
