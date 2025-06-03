within Pharmacolibrary.Drugs.ATC.A;

model A06AD11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lactulose is a synthetic disaccharide used primarily as an osmotic laxative in the treatment of chronic constipation and as an adjunct in treating hepatic encephalopathy by reducing absorption of ammonia in the colon. Lactulose is approved and widely used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers after single oral administration, as published clinical PK studies are limited for lactulose due to its minimal systemic absorption.</p><h4>References</h4><ol><li> No well-referenced PK compartmental modeling study for lactulose was found; most PK information is based on its negligible absorption and high excretion in feces. Estimated values above are based on general pharmacological knowledge, textbooks, and non-compartmental human excretion studies. Most of orally administered lactulose is not systemically available, and only small amounts are recovered in urine. Parameters reported reflect rough estimates for oral administration with minimal absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AD11;
