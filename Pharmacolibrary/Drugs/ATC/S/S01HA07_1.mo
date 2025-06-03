within Pharmacolibrary.Drugs.ATC.S;

model S01HA07_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lidocaine is a local anesthetic and antiarrhythmic drug used to numb tissue in a specific area and to treat ventricular arrhythmias, especially after acute myocardial infarction. It is widely used in minor surgical procedures and certain ophthalmic applications. Lidocaine is approved and commonly used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for ocular administration (eye drops), as no published compartmental PK models specific to this route exist.</p><h4>References</h4><ol><li> Ocular pharmacokinetic parameters are not available from published in vivo human studies. Estimates are based on general systemic PK properties of lidocaine, typical eye drop formulations, and the assumption that only ~1% of dose enters systemic circulation after topical ocular application.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01HA07_1;
