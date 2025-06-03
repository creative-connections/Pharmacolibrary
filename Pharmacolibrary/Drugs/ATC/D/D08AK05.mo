within Pharmacolibrary.Drugs.ATC.D;

model D08AK05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Metallic mercury is a toxic heavy metal, historically used in antiseptics and skin creams, but due to its toxicity is no longer approved or used in contemporary medical practice. Human exposure primarily occurs through inhalation of mercury vapor, leading to systemic poisoning; its use as a drug is obsolete.</p><h4>Pharmacokinetics</h4><p>No dedicated human pharmacokinetic models or published PK parameter studies for metallic mercury as a drug have been identified. Available data on mercury kinetics are primarily from environmental or occupational exposure studies, not controlled drug administration.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies of metallic mercury as a drug are available. Parameters were estimated based on environmental toxicology literature; e.g., CDC, WHO, and ATSDR reports indicate approximately 80% bioavailability by inhalation, a Vd of ~1 L/kg, and very slow clearance rates reflecting tissue deposition and long biological half-life. All numbers are rough estimates and not derived from controlled clinical PK investigations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AK05;
