within Pharmacolibrary.Drugs.ATC.A;

model A10BJ07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.0085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Beinaglutide is a recombinant human glucagon-like peptide-1 (GLP-1) receptor agonist indicated for the management of type 2 diabetes mellitus. It mimics endogenous GLP-1 to enhance glucose-dependent insulin secretion, suppress glucagon secretion, delay gastric emptying, and promote satiety. Approved in China for type 2 diabetes, not approved in US or EU.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on class data and limited public sources; beinaglutide is typically studied in healthy or type 2 diabetic adult populations after subcutaneous administration.</p><h4>References</h4><ol><li> No direct published pharmacokinetic data for beinaglutide found as of June 2024; parameters estimated based on its classification as a GLP-1 receptor agonist and comparison with similar agents (liraglutide, exenatide). All values are approximations for adult patients after subcutaneous injection.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BJ07;
