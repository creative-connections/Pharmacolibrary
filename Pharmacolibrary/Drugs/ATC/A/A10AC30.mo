within Pharmacolibrary.Drugs.ATC.A;

model A10AC30
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.4999999999999996e-09,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A10AC30</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-ratio combination of insulin degludec (a long-acting basal insulin analog) and liraglutide (a GLP-1 receptor agonist), marketed as Ideglira or Xultophy, used for the treatment of type 2 diabetes mellitus in adults to achieve glycemic control when oral antidiabetic agents or insulin alone do not provide adequate control. Approved and in use in multiple countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following subcutaneous administration of the combination product (IDegLira) in adults with type 2 diabetes mellitus (median age ~57 years, both sexes included).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10AC30;
