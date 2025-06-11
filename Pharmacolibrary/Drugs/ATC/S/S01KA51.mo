within Pharmacolibrary.Drugs.ATC.S;

model S01KA51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-09,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01KA51</td></tr><td>route:</td><td>intraocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hyaluronic acid, in combination with other agents, is used primarily in ophthalmology for intraocular procedures, such as cataract extraction, corneal transplantation, and glaucoma filtration surgery. It is a viscoelastic substance providing lubrication and volume replacement in the eye. It is also present in some topical eye preparations for lubrication. It is approved for use in several countries and continues to be used clinically.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult ophthalmic patient (sex unspecified, age unspecified) receiving intraocular administration of hyaluronic acid combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01KA51;
