within Pharmacolibrary.Drugs.ATC.N;

model N02AF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.2833333333333334,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nalbuphine is a synthetic opioid analgesic used to treat moderate to severe pain. It acts as a mixed agonist-antagonist at opioid receptors—agonist at kappa-opioid receptors and antagonist at mu-opioid receptors. It is primarily approved for use in the management and relief of pain, pre- and postoperative analgesia, and as a supplement to balanced anesthesia. It is currently approved for medical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00541959'>10.1007/BF00541959</a> Parameters from: Gegg JE, Winek CL, Tolman EL, McFarland VG. 'Pharmacokinetics of nalbuphine in man.' Eur J Clin Pharmacol. 1976 Aug 10;10(5):333-7. doi:10.1007/BF00541959. Values rounded or calculated on a 70-kg adult basis; two-compartment model parameters presented.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AF02;
