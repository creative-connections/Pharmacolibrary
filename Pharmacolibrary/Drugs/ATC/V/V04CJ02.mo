within Pharmacolibrary.Drugs.ATC.V;

model V04CJ02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Protirelin, also known as thyrotropin-releasing hormone (TRH), is a synthetic tripeptide hormone used primarily as a diagnostic agent for evaluating the function of the anterior pituitary and the thyroid gland, particularly in the assessment of suspected hypothyroidism and disorders of the hypothalamus or pituitary gland. Its clinical use has largely declined and it is not widely approved for therapeutic purposes today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following intravenous administration of protirelin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00542866'>10.1007/BF00542866</a> Values based on the study: Harada R, Yamashita K, Shimura H, et al. 'Pharmacokinetics of synthetic thyrotropin-releasing hormone (TRH) in healthy subjects.' Eur J Clin Pharmacol. 1983;25:585-9. Pharmacokinetics measured in healthy adults; 0.5 mg IV bolus, two-compartment model used, rapid distribution phase observed. Doses and PK values may vary slightly in other studies or populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CJ02;
