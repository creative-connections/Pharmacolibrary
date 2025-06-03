within Pharmacolibrary.Drugs.ATC.A;

model A05AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.0016,
    Cl             = 0.18333333333333332,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Odevixibat is a potent, selective ileal bile acid transporter (IBAT) inhibitor used for the treatment of progressive familial intrahepatic cholestasis (PFIC) in pediatric patients. It reduces the reabsorption of bile acids, lowering hepatic and circulating bile acids and is approved for use in several regions including Europe and the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in pediatric and adult subjects with PFIC; odevixibat is minimally absorbed after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.coph.2022.102303'>10.1016/j.coph.2022.102303</a> Pharmacokinetic parameters summarized based on published studies in healthy adults and patients; oral bioavailability is extremely low (<0.2%). Volume of distribution and clearance values are apparent oral parameters due to limited absorption and high first-pass elimination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A05AX05;
