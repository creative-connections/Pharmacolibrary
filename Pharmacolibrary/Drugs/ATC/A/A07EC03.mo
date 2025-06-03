within Pharmacolibrary.Drugs.ATC.A;

model A07EC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.295,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0167,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Olsalazine is an anti-inflammatory drug used primarily in the treatment of inflammatory bowel disease, particularly ulcerative colitis. It is a prodrug that is converted in the colon to mesalazine (5-aminosalicylic acid), the active moiety. Olsalazine is approved for use in the maintenance of remission of ulcerative colitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01962799'>10.1007/BF01962799</a> Pharmacokinetic parameters sourced from: Peppercorn MA, Robert L, Schreiber S, et al. The pharmacokinetics of olsalazine in healthy subjects. Eur J Drug Metab Pharmacokinet. 1987;12(4):327-330. doi:10.1007/BF01962799. Estimated absorption rate constant (ka) based on available time to peak (Tmax ~45-60 min) and typical oral prodrug profile.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07EC03;
