within Pharmacolibrary.Drugs.ATC.C;

model C08CA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.062,
    Cl             = 0.7,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nilvadipine is a dihydropyridine calcium channel blocker used for the treatment of hypertension and angina. It works by inhibiting the influx of calcium ions into vascular smooth muscle and cardiac muscle. Nilvadipine is used widely in Japan and some other countries but is not approved for clinical use in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03258569'>10.1007/BF03258569</a> Parameters extracted from the publication 'Pharmacokinetics of nilvadipine, a novel calcium channel blocker, after single and multiple oral dosing in healthy subjects.'</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CA10;
