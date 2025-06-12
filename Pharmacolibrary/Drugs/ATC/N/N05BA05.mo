within Pharmacolibrary.Drugs.ATC.N;

model N05BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 2.916666666666667e-07,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014166666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumClorazepate</td></tr><tr><td>ATC code:</td><td>N05BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium clorazepate is a benzodiazepine prodrug used primarily as an anxiolytic, anticonvulsant, and for the management of alcohol withdrawal symptoms. It is converted in the body to its active metabolite nordiazepam (desmethyldiazepam). It is approved and used in several countries for anxiety disorders, epilepsy, and adjunct therapy in acute alcohol withdrawal.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after a single oral dose of 15 mg potassium clorazepate in healthy adult volunteers (mixed sex, age ~18-45 years).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BA05;
