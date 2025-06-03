within Pharmacolibrary.Drugs.ATC.G;

model G03GA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0001933333333333333,
    adminDuration  = 600,
    adminMass      = 5.0,
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
    info ="<html><body><p>Serum gonadotrophin (human chorionic gonadotropin, hCG) is a hormone produced by the placenta and used primarily for fertility treatments, including induction of ovulation and support of corpus luteum function in women, and for stimulating spermatogenesis in men. It is also used in boys with cryptorchidism. The drug is administered either intramuscularly or subcutaneously. It is an established medication still used today in both female and male infertility treatments.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated for a typical adult based on available pharmacological knowledge for therapeutic intramuscular administration. No direct published PK model was identified.</p><h4>References</h4><ol><li> No direct pharmacokinetic modeling publication for serum gonadotrophin (hCG) with ATC code G03GA03 found. Parameters estimated based on typical clinical dosing and reported terminal half-life. Vd and clearance are calculated estimates; not directly measured. Dose reflects a typical therapeutic regimen. See e.g. Gonadotropins AHFS Drug Information, standard clinical pharmacology textbooks.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03GA03;
