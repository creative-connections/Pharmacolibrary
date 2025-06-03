within Pharmacolibrary.Drugs.ATC.A;

model A01AB15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tibezonium iodide is an antiseptic and local anti-inflammatory agent mainly used in the past in the treatment of oral and pharyngeal infections, such as sore throat and mouth ulcers. Its use is currently rare and it is not widely approved or in use in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available in scientific literature for tibezonium iodide in humans or animals. All provided parameters below are placeholders and estimates for typical oral antiseptics.</p><h4>References</h4><ol><li> No published pharmacokinetic studies or papers could be found for tibezonium iodide as of June 2024. All pharmacokinetic values are rough estimates based on properties of similar local oral antiseptics and should not be used for clinical decision making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB15;
