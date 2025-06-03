within Pharmacolibrary.Drugs.ATC.A;

model A10AC30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.00015,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0002666666666666667,
    Tlag           = 3600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-ratio combination of insulin degludec (a long-acting basal insulin analog) and liraglutide (a GLP-1 receptor agonist), marketed as Ideglira or Xultophy, used for the treatment of type 2 diabetes mellitus in adults to achieve glycemic control when oral antidiabetic agents or insulin alone do not provide adequate control. Approved and in use in multiple countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following subcutaneous administration of the combination product (IDegLira) in adults with type 2 diabetes mellitus (median age ~57 years, both sexes included).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/dom.12583'>10.1111/dom.12583</a> PK parameters mainly reflect insulin degludec; liraglutide PK is very similar when given in combination with insulin degludec according to the reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AC30;
