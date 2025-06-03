within Pharmacolibrary.Drugs.ATC.M;

model M05BX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 0.004833333333333333,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Burosumab is a fully human monoclonal antibody targeting fibroblast growth factor 23 (FGF23). It is used for the treatment of X-linked hypophosphatemia (XLH) in adults and children 1 year of age and older. It is an approved drug for this indication in the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult and pediatric patients with X-linked hypophosphatemia following subcutaneous administration. Based on population PK analysis.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-018-0677-7'>10.1007/s40262-018-0677-7</a> PK parameters are based on the citation: Imel EA, et al. 'Burosumab in X-linked hypophosphatemia: Results... Clinical Pharmacokinetics (2019); values consistent with prescribing information and clinical studies. Dose shown is typical per kg; in actual clinical use, dosing is individualized.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BX05;
