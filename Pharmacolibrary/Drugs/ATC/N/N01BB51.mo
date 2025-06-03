within Pharmacolibrary.Drugs.ATC.N;

model N01BB51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.4,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.068,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bupivacaine is a long-acting local anesthetic belonging to the amide-type class, often used for regional anesthesia, including epidural, spinal, and peripheral nerve blocks. It acts by blocking sodium channels, thereby inhibiting nerve impulse propagation. As a combination product (ATC N01BB51), it is typically formulated with other anesthetics or analgesics for surgical anesthesia and pain management. Bupivacaine is approved and widely used in various clinical settings today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult patients, mixed sex, receiving epidural administration of bupivacaine as part of a combination preparation.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00000542-198409000-00025'>10.1097/00000542-198409000-00025</a> Parameters are from a two-compartmental PK model in adults following epidural bupivacaine; combination with other anesthetics is typical for these regimens. Data based on referenced clinical PK study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BB51;
