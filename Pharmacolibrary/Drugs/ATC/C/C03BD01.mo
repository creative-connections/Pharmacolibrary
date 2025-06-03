within Pharmacolibrary.Drugs.ATC.C;

model C03BD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.037333333333333336,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Theobromine is a methylxanthine alkaloid naturally found in cacao beans and chocolate products. It is known for its mild stimulant effects, bronchodilator action, and diuretic properties, acting similarly but less potently than caffeine. Theobromine is not widely used as a pharmaceutical agent today and does not have major current medical indications; it is most relevant for its presence in food. It is not approved as a prescription medication in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009265'>10.1177/00912700022009265</a> Values extracted from publication: Lelo A, Birkett DJ, Robson RA, Miners JO. 'Pharmacokinetics of theobromine in man.' J Pharmacol Exp Ther. 1986 Mar;236(3):695-9. PMID: 3080085.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03BD01;
