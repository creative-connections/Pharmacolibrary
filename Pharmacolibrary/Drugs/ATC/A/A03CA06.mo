within Pharmacolibrary.Drugs.ATC.A;

model A03CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03CA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bevonium, also known as bevonium metilsulfate, is an anticholinergic drug formerly used in the treatment of gastrointestinal disorders such as irritable bowel syndrome (IBS) and other conditions with excessive gastrointestinal motility or spasms. It belongs to the category of psycholeptics, but currently is not widely used or approved in modern medicine and is considered obsolete in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans or detailed PK models could be identified for bevonium or its combination with psycholeptics. The following values are estimated based on the class of synthetic anticholinergics used for similar indications.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03CA06;
