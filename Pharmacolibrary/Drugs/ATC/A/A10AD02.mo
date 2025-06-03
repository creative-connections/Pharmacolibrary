within Pharmacolibrary.Drugs.ATC.A;

model A10AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Beef insulin is a biologically active polypeptide hormone formerly used to treat diabetes mellitus. It was extracted from bovine pancreas and was widely utilized for glycemic control before the advent of recombinant human insulin. Beef insulin is no longer commonly used due to immunogenicity concerns and the availability of purer, recombinant forms.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for subcutaneous administration in adult patients with diabetes, based on historic clinical literature. No direct, modern reference provides full PK parameterization for beef insulin.</p><h4>References</h4><ol><li> No recent or direct publication with full PK parameters for beef insulin; these values are estimated based on established insulin (bovine) pharmacokinetics and extrapolation from general historical literature (e.g. Owens DR, Int J Clin Pract, 2011). Parameters are not specific to age, sex, or comorbidity. Estimates should be used with caution and are for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AD02;
