within Pharmacolibrary.Drugs.ATC.N;

model N03AG03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aminobutyric acid (specifically gamma-aminobutyric acid or GABA) is a non-protein amino acid acting as a major inhibitory neurotransmitter in the mammalian central nervous system. Aminobutyric acid derivatives have been considered for anticonvulsant and anxiolytic activities. The substance corresponding to ATC code N03AG03 is gamma-aminobutyric acid (GABA), but it is not widely approved or used in current clinical practice due to poor blood-brain barrier penetration.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic models with clinical dosing found published for aminobutyric acid (GABA) as an administered drug. Estimates provided below are based on physicochemical properties and available indirect data.</p><h4>References</h4><ol><li> There are no published human pharmacokinetic modeling studies with clinical dosing for aminobutyric acid (GABA) as a therapeutic agent. Values reported here are estimated based on publicly available physicochemical information and analogy to other amino acids. No clinical PK data could be identified in the literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AG03;
