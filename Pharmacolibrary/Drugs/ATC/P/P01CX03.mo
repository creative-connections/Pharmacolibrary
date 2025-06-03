within Pharmacolibrary.Drugs.ATC.P;

model P01CX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Eflornithine is an antiprotozoal drug primarily used in the treatment of African trypanosomiasis (sleeping sickness), especially caused by Trypanosoma brucei gambiense. It inhibits ornithine decarboxylase, an enzyme involved in polyamine synthesis. Eflornithine is approved for this indication and is on the WHO Essential Medicines List. It is also used topically for reduction of unwanted facial hair in women (not described here).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for intravenous eflornithine in adult patients with African trypanosomiasis. Data reported for both sexes, typical adult weight range, with normal renal function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/30.6.865'>10.1093/jac/30.6.865</a> Parameters are from studies of adult patients with sleeping sickness, using intravenous infusion regimens. Values are typical means or medians as reported in the cited publication and other reviews.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01CX03;
