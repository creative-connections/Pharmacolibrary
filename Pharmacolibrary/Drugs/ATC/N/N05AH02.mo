within Pharmacolibrary.Drugs.ATC.N;

model N05AH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.31666666666666665,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Clozapine is an atypical antipsychotic medication primarily used for treatment-resistant schizophrenia. It is known for its effectiveness in patients unresponsive to other antipsychotics but is associated with risks such as agranulocytosis and requires regular blood monitoring. Clozapine is approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters modelled in adult patients with schizophrenia (mixed sex, oral administration).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0091270005282703'>10.1177/0091270005282703</a> Parameters from pharmacokinetic studies in patients with schizophrenia, representative values summarized from population PK literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AH02;
