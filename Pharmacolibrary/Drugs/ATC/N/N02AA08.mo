within Pharmacolibrary.Drugs.ATC.N;

model N02AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.018666666666666668,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.0046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0105,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Dihydrocodeine is a semi-synthetic opioid analgesic used primarily for the relief of moderate to moderately severe pain and also as an antitussive and for the treatment of dyspnea. It is approved for use in many countries, though its use is restricted in some regions due to opioid regulations. It acts mainly via mu-opioid receptors in the central nervous system.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01844126'>10.1007/BF01844126</a> Data extracted from 'Pharmacokinetics and metabolism of dihydrocodeine in man', Br J Clin Pharmacol. 1982 Nov;14(5):653-7. Typical values for healthy male volunteers. Bioavailability is low due to first-pass metabolism; two-compartment model used.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AA08;
