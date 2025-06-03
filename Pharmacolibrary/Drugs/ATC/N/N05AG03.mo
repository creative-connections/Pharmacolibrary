within Pharmacolibrary.Drugs.ATC.N;

model N05AG03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.008166666666666666,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0225,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Penfluridol is a long-acting oral diphenylbutylpiperidine antipsychotic drug primarily used for maintenance therapy in chronic schizophrenia and other psychoses. Its prolonged action allows for once-weekly dosing. Although once used in several countries, penfluridol is now less commonly prescribed due to the availability of newer antipsychotics with more favorable side-effect profiles.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with schizophrenia after single oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0006-2952(75)90329-1'>10.1016/0006-2952(75)90329-1</a> PK parameters extracted from: van Hecken A, et al. Biochem Pharmacol. 1975 Jun 15;24(12):1131-8. Study on oral penfluridol administration in patients with schizophrenia.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AG03;
