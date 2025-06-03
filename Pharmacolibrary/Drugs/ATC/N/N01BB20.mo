within Pharmacolibrary.Drugs.ATC.N;

model N01BB20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16999999999999998,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.091,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lidocaine, in combination with other agents, is used as a local anesthetic and antiarrhythmic. Such combinations may include vasoconstrictors like epinephrine or other local anesthetics. ATC code N01BB20 covers such unspecified combinations, which are generally used for local or regional anesthesia. Lidocaine combinations remain in clinical use today, especially for enhanced efficacy or duration of anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals after intravenous administration of lidocaine with epinephrine, based on primary literature describing lidocaine PK, as PK for ATC N01BB20 combinations specifically are not separately reported.</p><h4>References</h4><ol><li> No published sources provide PK for lidocaine specifically as N01BB20 combinations. Parameter estimates are based on general lidocaine two-compartment models in adults, with typical values for key PK parameters referenced from review articles (e.g., J. Anesth. 1991; 5:3–20) and drug monographs. No human PK studies specific to any N01BB20 combination could be identified. Estimates should be interpreted with caution: exact values may vary depending on the combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BB20;
