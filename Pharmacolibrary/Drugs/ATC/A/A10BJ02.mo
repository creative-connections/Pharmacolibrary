within Pharmacolibrary.Drugs.ATC.A;

model A10BJ02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.015000000000000001,
    adminDuration  = 600,
    adminMass      = 0.0006,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Liraglutide is a long-acting glucagon-like peptide-1 (GLP-1) receptor agonist used primarily for the treatment of type 2 diabetes mellitus and as an anti-obesity agent. It is approved for use in adults and pediatric patients for glycemic control and for chronic weight management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters determined in adult healthy subjects and patients with type 2 diabetes following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1742-7843.2008.00294.x'>10.1111/j.1742-7843.2008.00294.x</a> PK parameters (CL/F and Vd/F) are reported from studies in healthy subjects and type 2 diabetes patients. Bioavailability is approximate, absorption is slow and prolonged after subcutaneous injection. Source: Madsen K et al, Basic Clin Pharmacol Toxicol. 2007;101(4):211-7.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BJ02;
