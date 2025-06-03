within Pharmacolibrary.Drugs.ATC.D;

model D11AX16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.3666666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.00032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Eflornithine is an irreversible inhibitor of ornithine decarboxylase, originally developed and approved for the treatment of West African trypanosomiasis (sleeping sickness) caused by Trypanosoma brucei gambiense. It is also used topically to slow facial hair growth in women (in cream formulations). The intravenous form is on the WHO List of Essential Medicines, but its use is primarily in specific infectious diseases rather than general clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with African trypanosomiasis following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/36.2.273'>10.1093/jac/36.2.273</a> Values taken from Chappuis et al. J Antimicrob Chemother. 1995, based on PK study in adult patients treated for African trypanosomiasis. Dose regimen and model structure as reported in the article.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AX16;
