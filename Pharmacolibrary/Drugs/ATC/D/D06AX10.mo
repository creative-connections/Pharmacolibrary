within Pharmacolibrary.Drugs.ATC.D;

model D06AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Virginiamycin is a streptogramin antibiotic composed chiefly of two synergistic components, M (pristinamycin IIA) and S (pristinamycin IA). It has been used primarily in veterinary medicine, especially as a growth promoter in animal feed, and historically for some human infections but is not currently approved for human use in most countries due to limited clinical use and concerns over antimicrobial resistance.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult humans based on structural similarity to other streptogramins; no direct human PK data for virginiamycin is published. Values primarily reflect assumptions and known properties of similar antibiotics such as quinupristin/dalfopristin.</p><h4>References</h4><ol><li> Direct human pharmacokinetic studies for virginiamycin are lacking; values are rough estimates based on structural and pharmacological similarity to quinupristin/dalfopristin and other streptogramins. Parameters are intended for illustrative purposes and should not be used for clinical guidance.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06AX10;
