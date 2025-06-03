within Pharmacolibrary.Drugs.ATC.A;

model A11DA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Thiamine (Vitamin B1) is a water-soluble vitamin essential for carbohydrate metabolism and neural function. Deficiency leads to beriberi and Wernicke-Korsakoff syndrome. It is approved and widely used for treatment and prophylaxis of thiamine deficiency, particularly in alcohol use disorder and malnutrition.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous administration in healthy adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00648879'>10.1007/BF00648879</a> Based on compartmental analysis from Sirtori CR et al., Int J Clin Pharmacol Ther Toxicol. 1980 Nov;18(11):471-6. Parameters are typical values from population means.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11DA01_1;
