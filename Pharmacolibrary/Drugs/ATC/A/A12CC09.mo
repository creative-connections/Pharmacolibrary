within Pharmacolibrary.Drugs.ATC.A;

model A12CC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Magnesium orotate is a magnesium salt of orotic acid, used as a dietary supplement to provide magnesium. It has been explored for possible use in cardiovascular conditions (e.g., arrhythmias, heart failure), but it is not widely approved for medical use and is considered a supplement rather than a registered medication in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for magnesium orotate in healthy adult individuals, based on general data about oral magnesium formulations as no specific published PK model for magnesium orotate is available.</p><h4>References</h4><ol><li> There are no specific published pharmacokinetic models or studies with detailed PK parameters for magnesium orotate. All values are best estimates based on the typical oral pharmacokinetics of magnesium salts and general pharmacological literature for magnesium in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12CC09;
