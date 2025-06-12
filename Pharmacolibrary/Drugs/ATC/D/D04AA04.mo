within Pharmacolibrary.Drugs.ATC.D;

model D04AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tripelennamine</td></tr><tr><td>ATC code:</td><td>D04AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tripelennamine is a first-generation antihistamine from the ethylenediamine class, previously used to treat allergic conditions such as hay fever, urticaria, and pruritus. It also has mild antipruritic and antitussive properties. It is not commonly used today, having been largely superseded by newer antihistamines with better side effect profiles.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed human pharmacokinetic data was identified for tripelennamine. The following parameters are based on class similarity to other first-generation antihistamines and older secondary literature. Adult population assumed.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D04AA04;
