within Pharmacolibrary.Drugs.ATC.C;

model C10AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aluminium clofibrate is a salt form of clofibrate, a lipid-lowering agent from the fibrate class historically used to manage hyperlipidemia and reduce cholesterol and triglycerides. Clofibrate and its salts have been withdrawn or largely discontinued in most markets due to safety concerns and lack of efficacy compared to contemporary lipid-lowering agents.</p><h4>Pharmacokinetics</h4><p>No reference publications have directly reported pharmacokinetic parameters for aluminium clofibrate itself. Estimates are based on clofibrate's known pharmacokinetics in healthy adults after oral administration.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies found for aluminium clofibrate. Estimates provided are based on published data for clofibrate itself in healthy adults, assuming similar absorption and disposition characteristics. Parameters may differ for aluminium salt and in specific patient populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AB03;
