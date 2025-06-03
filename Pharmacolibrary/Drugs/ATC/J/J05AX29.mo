within Pharmacolibrary.Drugs.ATC.J;

model J05AX29
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.26,
    Cl             = 0.2983333333333333,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.189,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0105,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Fostemsavir is an antiretroviral medication used for the treatment of HIV-1 infection in heavily treatment-experienced adults with multidrug-resistant HIV-1 infection for whom an otherwise suppressive antiretroviral regimen is not available. It is a prodrug of temsavir, which acts as an attachment inhibitor binding to gp120 on HIV-1, preventing virus attachment and entry into host CD4+ cells. Fostemsavir is FDA- and EMA-approved.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of temsavir (the active moiety of fostemsavir) in HIV-1-infected adults, following oral administration of fostemsavir 600 mg twice daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01830-19'>10.1128/AAC.01830-19</a> PK parameter values are based on population pharmacokinetic analysis of temsavir following oral fostemsavir administration in HIV-infected adults. Bioavailability is estimated based on reported absolute oral bioavailability. Lag time (Tlag) is reported as 0.25 h (15 min).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AX29;
