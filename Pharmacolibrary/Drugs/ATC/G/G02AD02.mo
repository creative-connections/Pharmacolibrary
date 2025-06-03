within Pharmacolibrary.Drugs.ATC.G;

model G02AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dinoprostone is a synthetic prostaglandin E2 (PGE2) analog used primarily for cervical ripening and labor induction in obstetrics. It is also employed in the management of missed abortion or for evacuation of the uterus. Dinoprostone is an approved medication and is still widely used today, administered via vaginal, endocervical, or rectal routes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are mainly based on published pharmacokinetic studies performed in healthy nonpregnant and pregnant women, with administration predominantly via vaginal or suppository route.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0002-9343(67)90087-2'>10.1016/0002-9343(67)90087-2</a> Values for volume of distribution and clearance drawn from older human pharmacokinetic studies (Weiss et al., Am J Med 1967) and clinical pharmacology references. Bioavailability for vaginal route is low (~5%).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02AD02;
