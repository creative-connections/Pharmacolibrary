within Pharmacolibrary.Drugs.ATC.N;

model N05AL05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.48,
    Cl             = 0.006500000000000001,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0064,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Amisulpride is an atypical antipsychotic medication primarily used to treat schizophrenia and, in some countries, depressive disorders. It acts mainly as a selective dopamine D2 and D3 receptor antagonist. Amisulpride is approved and marketed in several countries, but not in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics observed in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2000.00277.x'>10.1111/j.1365-2125.2000.00277.x</a> Pharmacokinetic parameters reference: Sparshatt A, et al. Br J Clin Pharmacol. 2000;49(1):23-30. Parameters above are means based on oral dosing in healthy volunteers. Ka converted from reported T_max and modeling data. Multiple weight-normalized parameters used due to common reporting in literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AL05;
