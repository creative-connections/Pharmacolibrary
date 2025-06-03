within Pharmacolibrary.Drugs.ATC.G;

model G02BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vaginal ring with progestogen is a contraceptive device designed for intravaginal administration of progestogen hormones to provide birth control. The drug is generally used for hormonal contraception and may also be indicated in hormone replacement therapy for some indications. Products with this ATC code (G02BB02) are used in approved medical practice in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for general adult female users, as no specific referenced publication for PK parameters of vaginal programmable progestogen-only ring exists.</p><h4>References</h4><ol><li> No referenced publication found with detailed PK modeling of progestogen from vaginal ring (ATC G02BB02). All parameters are estimated based on average reported values for progestogens delivered via non-oral, non-parenteral sustained release. Dosing, Vd, and CL values are generalized for contraception usage in healthy adult women. Bioavailability is estimated lower than oral due to local administration and incomplete systemic absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02BB02;
