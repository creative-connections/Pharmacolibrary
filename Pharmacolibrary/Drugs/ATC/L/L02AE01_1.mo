within Pharmacolibrary.Drugs.ATC.L;

model L02AE01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.035,
    Cl             = 0.01933333333333333,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0291,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Buserelin is a synthetic analogue of the gonadotropin-releasing hormone (GnRH) used primarily in the treatment of hormone-sensitive cancers such as prostate cancer, endometriosis, and occasionally in assisted reproduction. It acts as a GnRH agonist, causing downregulation of pituitary secretion of gonadotropins and subsequent reduction in sex steroid production. The drug is approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy male volunteers after single intranasal administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01061583'>10.1007/BF01061583</a> Parameters are sourced from the study: Sandow J, et al. Pharmacokinetics of buserelin after subcutaneous and intranasal application in man. Eur J Clin Pharmacol. 1986;30(1):53-58.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02AE01_1;
