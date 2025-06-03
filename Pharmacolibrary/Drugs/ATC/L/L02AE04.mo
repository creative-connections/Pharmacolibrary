within Pharmacolibrary.Drugs.ATC.L;

model L02AE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.025666666666666667,
    adminDuration  = 600,
    adminMass      = 0.00375,
    adminCount     = 1,
    Vd             = 0.0292,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Triptorelin is a synthetic decapeptide agonist analogue of gonadotropin-releasing hormone (GnRH), used primarily for the treatment of advanced prostate cancer, central precocious puberty, endometriosis, and uterine fibroids. It works by suppressing pituitary gonadotropin secretion, thus lowering sex hormone levels. Triptorelin is approved and in use today as a depot injection in various indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult males with advanced prostate cancer following single intramuscular dose of 3.75 mg depot formulation; non-compartmental analysis.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0026-0495(97)90232-5'>10.1016/S0026-0495(97)90232-5</a> PK values extracted from published study: Sandow J et al., Metabolism. 1997 Aug;46(8):913-8. Study conducted in adult prostate cancer patients following single 3.75 mg intramuscular depot dose using non-compartmental analysis.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02AE04;
