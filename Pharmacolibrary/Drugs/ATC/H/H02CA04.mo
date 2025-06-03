within Pharmacolibrary.Drugs.ATC.H;

model H02CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 0.095,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.0248,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Levoketoconazole is the 2S,4R enantiomer of ketoconazole and is used as a cortisol synthesis inhibitor for the treatment of endogenous Cushing’s syndrome in adults. It is an orally active drug and was granted FDA approval in 2021 for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with Cushing’s syndrome; typical demographic data not restricted by age or sex.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-020-00867-8'>10.1007/s40262-020-00867-8</a> PK parameters were extracted from published clinical pharmacology studies in Cushing’s syndrome patients and population PK reports for levoketoconazole.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02CA04;
