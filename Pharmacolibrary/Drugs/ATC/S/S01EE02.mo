within Pharmacolibrary.Drugs.ATC.S;

model S01EE02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777775e-06,
    adminDuration  = 600,
    adminMass      = 28 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01EE02</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Unoprostone is a prostaglandin analog used as an ophthalmic solution for the reduction of elevated intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is not widely used today, as newer agents are generally preferred; its use is limited in several countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies reporting compartmental pharmacokinetic parameters for unoprostone. Parameters below are theoretical estimates based on its similarity to other ophthalmic prostaglandin analogs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EE02;
