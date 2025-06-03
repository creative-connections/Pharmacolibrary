within Pharmacolibrary.Drugs.ATC.L;

model L02AE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 0.26333333333333336,
    adminDuration  = 600,
    adminMass      = 0.0036,
    adminCount     = 1,
    Vd             = 0.0441,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Goserelin is a synthetic decapeptide analogue of luteinizing hormone-releasing hormone (LHRH, also known as GnRH) used as a gonadotropin-releasing hormone agonist. It causes a reversible suppression of gonadal steroidogenesis and is indicated mainly in the treatment of hormone-sensitive cancers such as prostate cancer in men and breast cancer in premenopausal women, as well as in some cases of endometriosis. Goserelin is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Healthy male volunteers, pharmacokinetics after subcutaneous administration of goserelin (standard clinical dosing regimen).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s10928-011-9204-y'>10.1007/s10928-011-9204-y</a> Pharmacokinetic parameters from published study: Ref: Bhanji Y, et al. J Pharmacokinet Pharmacodyn. 2011;38(2):185-206. Values for volume of distribution and clearance are reported as means from healthy volunteers after subcutaneous administration of depot formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02AE03;
