within Pharmacolibrary.Drugs.ATC.M;

model M03BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenprobamate is a centrally acting muscle relaxant of the carbamate class, formerly used primarily for the treatment of muscle spasms, anxiety, and as an adjunct in orthopedic procedures. Its use has largely been superseded by newer muscle relaxants, and it is not commonly approved or in clinical use in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult population based on available product information summaries and analogies to structurally and pharmacologically related carbamates. No referenced clinical human PK study available.</p><h4>References</h4><ol><li> No original clinical pharmacokinetic publications reporting measured parameters found for phenprobamate. All values are rough estimates based on product monographs, pharmacological analogues (e.g., methocarbamol, meprobamate), and general class properties. These estimates should not be relied upon for precise clinical dosing or PK simulations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BA01;
