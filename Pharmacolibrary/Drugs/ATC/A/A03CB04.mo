within Pharmacolibrary.Drugs.ATC.A;

model A03CB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 3.3333333333333335e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03CB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination drug containing homatropine methylbromide, a muscarinic antagonist used for gastrointestinal disorders, and various psycholeptics such as barbiturates. Historically used to treat peptic ulcers and GI spasms with additional sedative/anti-anxiety effects. Not widely used or approved in most modern formularies today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available for the combination of homatropine methylbromide and psycholeptics. Monographs for oral homatropine methylbromide were used for estimation in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03CB04;
