within Pharmacolibrary.Drugs.ATC.G;

model G02CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 0.03166666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Fenoterol is a selective β2-adrenergic agonist used as a bronchodilator for the treatment of asthma and chronic obstructive pulmonary disease (COPD). It is primarily administered by inhalation to relieve bronchospasm. Fenoterol was widely used in the past; however, due to concerns over increased risk of severe asthma exacerbations, its inhaled formulations have been withdrawn or restricted in many countries and it is less commonly used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01965189'>10.1007/BF01965189</a> Values are based on publication in European Journal of Clinical Pharmacology (Jauch et al., 1986) in healthy volunteers. Oral bioavailability is reported to be low (~18%) due to extensive first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02CA03;
