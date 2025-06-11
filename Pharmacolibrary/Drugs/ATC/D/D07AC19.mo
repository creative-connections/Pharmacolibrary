within Pharmacolibrary.Drugs.ATC.D;

model D07AC19
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D07AC19</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Difluprednate is a synthetic corticosteroid used primarily as an ophthalmic emulsion for the treatment of inflammation and pain associated with ocular surgery and for the management of endogenous anterior uveitis. It is approved for ophthalmic use and is prescribed for its anti-inflammatory and immunosuppressive properties.</p><h4>Pharmacokinetics</h4><p>No published human systemic pharmacokinetic (PK) data found for difluprednate due to its approved administration as a topical ophthalmic emulsion and very low systemic absorption. Pharmacokinetic parameters are not reported in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AC19;
