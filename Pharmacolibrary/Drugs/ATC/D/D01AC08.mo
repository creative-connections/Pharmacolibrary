within Pharmacolibrary.Drugs.ATC.D;

model D01AC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.09000000000000001,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ketoconazole is an imidazole antifungal medication used primarily for the treatment of fungal infections of the skin and mucous membranes, such as dermatophytosis and candidiasis. It was previously used as an oral systemic antifungal agent, but its systemic use is now limited in many countries because of concerns over hepatotoxicity. Ketoconazole is still approved and widely used topically in formulations such as creams and shampoos.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01685741'>10.1007/BF01685741</a> PK data extracted from healthy adult subjects after oral ketoconazole 200 mg dosing; values may vary between studies and across populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC08;
