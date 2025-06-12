within Pharmacolibrary.Drugs.ATC.D;

model D07AC10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diflorasone</td></tr><tr><td>ATC code:</td><td>D07AC10</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diflorasone is a potent topical corticosteroid used for the relief of inflammatory and pruritic manifestations of corticosteroid-responsive dermatoses such as eczema and psoriasis. It is mainly prescribed as diflorasone diacetate. The drug is approved for topical use in dermatology.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies reporting specific model or parameter values for diflorasone or diflorasone diacetate could be identified. The drug is typically administered topically and is expected to have minimal systemic absorption in healthy intact skin. Thus, parameters are not established or are not reported in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AC10;
