within Pharmacolibrary.Drugs.ATC.M;

model M05BC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dibotermin alfa is a recombinant human bone morphogenetic protein-2 (rhBMP-2) used to promote bone growth and healing in orthopedic procedures, such as open tibial fractures and spinal fusion surgeries. It is an approved biologic drug in several countries for specific indications related to bone regeneration.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data published; parameters estimated based on class (biopharmaceutical, protein, administered locally).</p><h4>References</h4><ol><li> No published human PK studies for dibotermin alfa found as of June 2024. All values are estimated using general pharmacokinetic knowledge of biopharmaceutical proteins administered via local implant. Literature search included clinical trials, drug label, and review articles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BC01;
