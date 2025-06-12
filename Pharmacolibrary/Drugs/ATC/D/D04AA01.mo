within Pharmacolibrary.Drugs.ATC.D;

model D04AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thonzylamine</td></tr><tr><td>ATC code:</td><td>D04AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thonzylamine is a first-generation antihistamine previously used as an antipruritic and for relief of allergy symptoms such as urticaria and rhinitis. Its usage has been largely discontinued and it is not commonly approved or available in modern medical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data in humans are available for thonzylamine. The following values are estimated based on typical first-generation antihistamines of similar class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D04AA01;
