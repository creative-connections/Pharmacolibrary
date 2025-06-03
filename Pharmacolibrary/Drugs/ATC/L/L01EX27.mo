within Pharmacolibrary.Drugs.ATC.L;

model L01EX27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 0.9383333333333332,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.094,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010333333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Capivasertib is an oral, selective pan-AKT kinase inhibitor developed for the treatment of various cancers, including breast cancer. It is currently approved in combination with fulvestrant for the treatment of hormone receptor-positive, HER2-negative advanced or metastatic breast cancer in adults who have received prior endocrine therapy.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients after oral administration; values based on phase I/II clinical trials.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejca.2020.09.043'>10.1016/j.ejca.2020.09.043</a> Pharmacokinetic parameters taken from peer-reviewed publication (Turner et al., European Journal of Cancer 2020) and FDA label. Two-compartment PK model used with reported apparent values following oral dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX27;
