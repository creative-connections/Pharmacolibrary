within Pharmacolibrary.Drugs.ATC.C;

model C10AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Ciprofibrate is a lipid-lowering agent of the fibrate class, used mainly for the treatment of hyperlipidemia, particularly hypertriglyceridemia. It acts primarily by activating peroxisome proliferator-activated receptors (PPARs), leading to altered lipid metabolism. While previously used and approved in many countries, its usage has declined, and it is withdrawn or not widely used in some regions today.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009002000307'>10.1177/009127009002000307</a> Pharmacokinetic parameters are based on literature reporting single-dose administration of 100 mg ciprofibrate orally in healthy adult volunteers. See example: PMID 2126634.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AB08;
