within Pharmacolibrary.Drugs.ATC.N;

model N04BD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 3.5,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.16,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023000000000000004,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Selegiline is a selective, irreversible monoamine oxidase B (MAO-B) inhibitor used primarily as an adjunct in the treatment of Parkinson's disease and sometimes in the treatment of major depressive disorder. It works by increasing dopaminergic activity in the brain. Selegiline is an approved medication widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009352'>10.1177/00912700022009352</a> PK parameters are from human studies (Heinonen EH, et al. J Clin Pharmacol. 1997; DOI 10.1177/00912700022009352). Oral bioavailability is low due to first-pass metabolism. All parameters reflect means or typical reported values for oral administration in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BD01;
