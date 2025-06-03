within Pharmacolibrary.Drugs.ATC.V;

model V08CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gadoversetamide is a gadolinium-based contrast agent previously used for magnetic resonance imaging (MRI) to enhance visualization of blood vessels and tissues. It was utilized particularly for central nervous system and whole body MRI, but has been discontinued in several markets due to concerns about nephrogenic systemic fibrosis (NSF) in patients with impaired renal function.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated in healthy adult subjects after intravenous bolus administration.</p><h4>References</h4><ol><li> No direct original PK studies with raw parameter tables/DOI found in indexed literature with full model detail; values are based on typical ranges and summary FDA drug label and public assessment reports for gadoversetamide and class similarities to other extracellular gadolinium contrast agents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08CA06;
