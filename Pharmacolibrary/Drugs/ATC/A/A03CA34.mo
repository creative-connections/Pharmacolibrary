within Pharmacolibrary.Drugs.ATC.A;

model A03CA34
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PropanthelineAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CA34</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propantheline is an antimuscarinic agent previously used for the treatment of peptic ulcers, irritable bowel syndrome, and other gastrointestinal disorders. The combination 'propantheline and psycholeptics' (A03CA34) refers to fixed-dose medications that include propantheline with psycholeptic drugs, typically for GI disorders with co-occurring anxiety or tension. This combination is not widely used or approved in contemporary therapy.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting PK parameters exist for the combination product 'propantheline and psycholeptics'; values below are estimated based on propantheline PK data in healthy adults, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03CA34;
