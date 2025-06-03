within Pharmacolibrary.Drugs.ATC.N;

model N05AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 10.0,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Triflupromazine is a typical antipsychotic drug of the phenothiazine class, used historically for the treatment of schizophrenia, severe anxiety, and agitation. Its use has greatly diminished in recent decades due to the development of newer antipsychotic agents and concerns about side effects. It is generally not approved or routinely used as a first-line therapy today.</p><h4>Pharmacokinetics</h4><p>No published specific pharmacokinetic parameters found for triflupromazine in humans. The following parameters are estimates based on general pharmacokinetic properties of phenothiazine antipsychotics.</p><h4>References</h4><ol><li> No published pharmacokinetic studies reporting model parameters for triflupromazine in humans were identified as of 2024-06. All values are best estimates based on related drugs within the phenothiazine class (e.g., chlorpromazine, promethazine) and general pharmacokinetic reference texts.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AA05;
