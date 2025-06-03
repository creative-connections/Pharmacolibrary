within Pharmacolibrary.Drugs.ATC.A;

model A10AE56
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin degludec and liraglutide is a fixed-ratio combination drug used in the treatment of type 2 diabetes mellitus in adults. Insulin degludec is a long-acting basal insulin analog, and liraglutide is a glucagon-like peptide-1 (GLP-1) receptor agonist. The combination is approved and used to improve glycemic control in adults with type 2 diabetes inadequately controlled with basal insulin, GLP-1 receptor agonist, or oral antidiabetic drugs.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adults based on component drugs (insulin degludec and liraglutide), subcutaneous administration, as PK data for the fixed combination are not directly published.</p><h4>References</h4><ol><li> No direct published PK data for the fixed combination product (A10AE56); all parameters are estimated based on available pharmacokinetic data for the individual component drugs: insulin degludec and liraglutide. Details derived from summaries of product characteristics and reference clinical pharmacology literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AE56;
