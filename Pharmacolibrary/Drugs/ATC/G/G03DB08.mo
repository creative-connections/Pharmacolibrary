within Pharmacolibrary.Drugs.ATC.G;

model G03DB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.91,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.043333333333333335,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Dienogest is a synthetic progestogen (progestin) used primarily for the treatment of endometriosis and as a component in contraceptive preparations. It is approved and currently used in several countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult women after oral administration of dienogest, 2 mg daily dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.contraception.2007.05.014'>10.1016/j.contraception.2007.05.014</a> PK values extracted from Schütt B, et al. (2007), Contraception. Estimated ka converted from tmax and literature values. Bioavailability reported as 91%. Tlag estimated as approximately 10 minutes (0.17 h) based on published absorption profiles. Volume of distribution and clearance from reported compartmental model parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03DB08;
