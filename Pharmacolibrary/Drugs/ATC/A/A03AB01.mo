within Pharmacolibrary.Drugs.ATC.A;

model A03AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzilone</td></tr><tr><td>ATC code:</td><td>A03AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzilone is an antimuscarinic (anticholinergic) agent previously used as an antispasmodic to treat gastrointestinal disorders such as peptic ulcers and irritable bowel syndrome. It is no longer widely used today and has largely been replaced by newer agents.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for benzilone in the scientific literature. The following values are rough estimates based on the known properties and pharmacology of structurally similar antimuscarinic agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AB01;
