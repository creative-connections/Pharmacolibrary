within Pharmacolibrary.Drugs.ATC.A;

model A11DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Thiamine (Vitamin B1) is a water-soluble vitamin essential for carbohydrate metabolism and neural function. Deficiency leads to beriberi and Wernicke-Korsakoff syndrome. It is approved and widely used for treatment and prophylaxis of thiamine deficiency, particularly in alcohol use disorder and malnutrition.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data from healthy adult volunteers, both males and females, after oral administration of thiamine hydrochloride.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00648879'>10.1007/BF00648879</a> Parameters extracted from Sirtori CR et al., Int J Clin Pharmacol Ther Toxicol. 1980 Nov;18(11):471-6 and supported by other literature. Bioavailability is low due to saturable intestinal transport.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11DA01;
