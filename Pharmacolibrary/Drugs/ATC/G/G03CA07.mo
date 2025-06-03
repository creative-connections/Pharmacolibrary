within Pharmacolibrary.Drugs.ATC.G;

model G03CA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 13.333333333333334,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Estrone is a naturally occurring estrogenic hormone and a member of the estrogen class of hormones. Used primarily in hormone replacement therapy for menopausal symptoms, it is rarely used today as other estrogens such as estradiol are preferred. Estrone may also be found as part of combination hormone preparations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult women; no direct published source available. Parameter values extrapolated from known estrone pharmacokinetic properties as reported in reviews and pharmacology reference texts.</p><h4>References</h4><ol><li> No comprehensive published primary PK studies for estrone (ATC G03CA07) found in the literature; the above are rough estimates based on standard estrone pharmacology reviews, textbooks, and indirect data such as summary tables from hormone therapy references. Specific PK model-based parameters have not been formally published for estrone as a monotherapy; most data pertain to estradiol or conjugated estrogens.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03CA07;
