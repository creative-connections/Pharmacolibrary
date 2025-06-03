within Pharmacolibrary.Drugs.ATC.G;

model G03GA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0026666666666666666,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.0058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Chorionic gonadotrophin (hCG) is a glycoprotein hormone produced during pregnancy by the placenta. It is primarily used as a fertility medication in men and women, for the treatment of infertility, hypogonadism, and cryptorchidism. It is also approved for use today and is listed under the ATC code G03GA01.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy male volunteers following a single intramuscular dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00713886'>10.1007/BF00713886</a> Pharmacokinetic model and parameters adapted from Stenman UH, Seppälä M. 'Pharmacokinetics of human chorionic gonadotrophin: intravenous and intramuscular administration'. Eur J Clin Pharmacol. 1976;9(3):215-20. doi:10.1007/BF00713886.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03GA01;
