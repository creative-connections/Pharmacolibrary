within Pharmacolibrary.Drugs.ATC.A;

model A10BX16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0010166666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0103,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00021666666666666666,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tirzepatide is a novel dual glucose-dependent insulinotropic polypeptide (GIP) and glucagon-like peptide-1 (GLP-1) receptor agonist used as a once-weekly injection for the treatment of type 2 diabetes mellitus. It improves glycemic control and can aid in weight reduction. Tirzepatide is clinically approved for use in adults with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adults with type 2 diabetes following once-weekly subcutaneous administration across multiple clinical trials; typical subjects with a median age 56 years, both sexes included.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.2639'>10.1002/cpt.2639</a> Pharmacokinetic parameters taken from Ludwig-Slomczynska et al., Clin Pharmacol Ther. 2022 (DOI: 10.1002/cpt.2639); values representative for typical adult population with type 2 diabetes; different dosing strengths reported in literature have minimal effect on PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BX16;
