within Pharmacolibrary.Drugs.ATC.C;

model C08CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 0.0165,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.00094,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015166666666666667,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Nimodipine is a dihydropyridine calcium channel blocker used primarily to reduce the incidence and severity of neurological deficits arising from cerebral vasospasm following subarachnoid hemorrhage. Approved and used today mainly for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00614639'>10.1007/BF00614639</a> Pharmacokinetic parameters extracted from 'Nimodipine: pharmacokinetics in healthy subjects', Eur J Clin Pharmacol. 1985;29(6):705-10.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CA06;
