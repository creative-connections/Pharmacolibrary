within Pharmacolibrary.Drugs.ATC.S;

model S01HA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cinchocaine (dibucaine) is a potent local anesthetic of the amide type, used topically and rectally for the temporary relief of pain and itching caused by conditions such as hemorrhoids and minor skin irritations. Once widely used, its use has declined due to potential systemic toxicity and the availability of safer alternatives. It is not widely approved or commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data is available in the literature for cinchocaine. Estimates below are based on general properties of similar amide-type local anesthetics and should be interpreted with caution.</p><h4>References</h4><ol><li> No published pharmacokinetic studies of cinchocaine (dibucaine) in humans were identified. The values above are rough estimations based on pharmacokinetic data from comparable amide local anesthetics (lidocaine, prilocaine). Topical and rectal bioavailability is estimated to be low. A single-compartment model is assumed due to lack of available compartmental studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01HA06;
