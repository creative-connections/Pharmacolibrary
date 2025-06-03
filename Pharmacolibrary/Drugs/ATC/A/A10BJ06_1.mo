within Pharmacolibrary.Drugs.ATC.A;

model A10BJ06_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.008,
    Cl             = 0.0006666666666666666,
    adminDuration  = 600,
    adminMass      = 0.014,
    adminCount     = 1,
    Vd             = 0.0081,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00021666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Semaglutide is a glucagon-like peptide-1 (GLP-1) receptor agonist indicated for the treatment of type 2 diabetes mellitus and chronic weight management. It is currently approved for clinical use in both oral and subcutaneous injectable formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy subjects after oral administration of semaglutide tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/dom.13701'>10.1111/dom.13701</a> Parameters extracted from Jensen et al., 'Pharmacokinetics and pharmacodynamics of oral semaglutide: a randomised, placebo-controlled trial in healthy subjects' (Diabetes Obes Metab. 2017;19(7):926-934). Oral bioavailability is notably low, as is typical for peptide drugs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BJ06_1;
