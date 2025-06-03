within Pharmacolibrary.Drugs.ATC.A;

model A16AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.7666666666666667,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.00043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Thioctic acid, also known as alpha-lipoic acid, is a naturally occurring compound with antioxidant properties. It is used mainly as a dietary supplement and has been investigated for use in diabetic neuropathy and as an adjunct in various metabolic or neurological disorders. It is not universally approved as a drug but is used as an over-the-counter supplement in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after oral administration of 600 mg thioctic acid.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002280050435'>10.1007/s002280050435</a> Values based on published pharmacokinetic study: Hermann, R., Merta, M., Ziegler, D. (1996). 'Clinical pharmacokinetics of thioctic acid in healthy volunteers and patients with diabetic neuropathy.' Eur J Clin Pharmacol (1996) 50: 513–518. The oral bioavailability is low (20-30%), and absorption is rapid, with peak concentrations in about 30-60 min. Vd is reported per kg. ka was calculated from Tmax.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX01;
