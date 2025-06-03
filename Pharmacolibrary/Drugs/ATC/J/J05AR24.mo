within Pharmacolibrary.Drugs.ATC.J;

model J05AR24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.275,
    adminDuration  = 600,
    adminMass      = 0.7,
    adminCount     = 1,
    Vd             = 0.095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Fixed-dose combination of antiretrovirals used for the treatment of HIV-1 infection in adults and adolescents. Each drug acts at different steps in the viral lifecycle: lamivudine is a nucleoside reverse transcriptase inhibitor (NRTI), tenofovir disoproxil is a nucleotide reverse transcriptase inhibitor (NtRTI), and doravirine is a non-nucleoside reverse transcriptase inhibitor (NNRTI). The combination is approved and used as a complete regimen for HIV management.</p><h4>Pharmacokinetics</h4><p>Estimated mean pharmacokinetic parameters for healthy adults at steady state following single oral administration of fixed-dose combination tablet containing lamivudine 300mg, tenofovir disoproxil 300mg, and doravirine 100mg.</p><h4>References</h4><ol><li> No fixed-dose combination PK study found reporting a combined pharmacokinetic model for all three agents as a unit; parameters reported are aggregate estimates derived from published individual drug PK studies in healthy adults: lamivudine (Vd ~1.3 L/kg, Cl ~0.35 L/h/kg), tenofovir disoproxil (Vd ~1.3 L/kg, Cl ~2.5 L/h), doravirine (Vd ~60-80 L, Cl ~9-15 L/h). Parameters given here represent plausible combined estimates for a 70 kg adult. No DOI available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR24;
