within Pharmacolibrary.Drugs.ATC.R;

model R05CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.13,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00385,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Potassium iodide is an inorganic compound typically used for thyroid protection against radioactive iodine exposure, as well as a mucolytic agent in respiratory diseases. It is also used in the management of hyperthyroidism and as an expectorant. It remains approved for certain uses, especially in emergency nuclear situations and for specific thyroid disorders.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, oral administration, as no pharmacokinetic studies in scientific literature directly reporting these values could be found.</p><h4>References</h4><ol><li> No direct scientific publication reporting detailed compartmental pharmacokinetic parameters for potassium iodide in humans could be found. Parameters provided are estimates based on general iodide kinetics in adults and major pharmacological reference sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CA02;
