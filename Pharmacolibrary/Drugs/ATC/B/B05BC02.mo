within Pharmacolibrary.Drugs.ATC.B;

model B05BC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 30.0,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Carbamide, also known as urea, is an osmotic diuretic and is primarily used as a topical agent for skin hydration and keratolysis. It has also been used intravenously in the past to reduce intracranial pressure and as a diuretic, but it is rarely used systemically today due to the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies characterizing carbamide systemic administration in humans with reported compartmental model parameters. Topical application does not result in systemically relevant absorption. For intravenous administration, estimates based on general knowledge of urea kinetics in healthy adults are provided.</p><h4>References</h4><ol><li> No published compartmental PK data available for intravenous carbamide in humans. Parameters estimated based on general human physiology and historical dosing. Details such as ka and Tlag are not relevant for intravenous administration. Topical application does not result in clinically meaningful systemic PK parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05BC02;
