within Pharmacolibrary.Drugs.ATC.A;

model A10AE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Beef insulin is a polypeptide hormone derived from the pancreas of cattle. It is used as a replacement therapy for diabetes mellitus to control hyperglycemia when endogenous insulin production is insufficient. Beef insulin was used historically in human medicine but has largely been replaced by human and analog insulins due to lower immunogenicity and improved safety. It is not commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates are summarized for healthy and diabetic adult humans following subcutaneous administration of beef insulin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00265341'>10.1007/BF00265341</a> Pharmacokinetic parameters sourced from K. Jørgensen, et al., 'Pharmacokinetics of insulin in normal man and insulin-dependent diabetic patients,' Diabetologia. 1979 Jun;16(6):391-6. Parameter values are typical averages for beef insulin in the referenced study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AE02;
