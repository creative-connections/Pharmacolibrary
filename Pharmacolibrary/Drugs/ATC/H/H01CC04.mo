within Pharmacolibrary.Drugs.ATC.H;

model H01CC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 0.06066666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0526,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009333333333333334,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Linzagolix is an oral, selective, non-peptide gonadotropin-releasing hormone (GnRH) receptor antagonist used for the treatment of uterine fibroids and endometriosis in women of reproductive age. It reduces estrogen levels by suppressing the hypothalamic-pituitary-gonadal axis. Linzagolix is approved in the European Union but not in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy premenopausal women after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-020-00923-6'>10.1007/s40262-020-00923-6</a> Parameters were obtained from a published population pharmacokinetic model of linzagolix in healthy women. Bioavailability and absorption parameters are derived from reported data in the referenced article.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01CC04;
