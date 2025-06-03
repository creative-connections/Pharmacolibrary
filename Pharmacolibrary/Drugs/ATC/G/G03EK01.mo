within Pharmacolibrary.Drugs.ATC.G;

model G03EK01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methyltestosterone is a synthetic orally active androgen, used historically in the treatment of male hypogonadism, certain breast cancers, and menopausal symptoms. Its clinical use has declined in many countries due to safety concerns, including hepatotoxicity, and it is not widely approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult males, based on limited published pharmacokinetic studies and secondary reviews.</p><h4>References</h4><ol><li> No comprehensive PK study directly reporting all parameters for methyltestosterone was located. Values are estimated based on scattered data from secondary sources, reviews, and analogs such as oral testosterone. Bioavailability estimated from summary data; ka and Tlag are typical for orally administered androgens. Clearance and volume of distribution represent rough means from accessible PK discussions. No single DOI—parameters are best estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03EK01;
