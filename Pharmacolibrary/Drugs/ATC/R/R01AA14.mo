within Pharmacolibrary.Drugs.ATC.R;

model R01AA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 21.666666666666668,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Epinephrine (also known as adrenaline) is a naturally occurring catecholamine hormone and neurotransmitter used primarily in emergency medicine. It is indicated for the treatment of severe allergic reactions (anaphylaxis), cardiac arrest, and as a vasoconstrictor in shock. It is approved and widely used today in various clinical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy individuals. No direct publication was found for intranasal/ATC R01AA14-specific administration; values are extrapolated from general human PK and alternative routes (intramuscular/intravenous) as reference.</p><h4>References</h4><ol><li> No direct pharmacokinetic models for intranasal epinephrine (ATC R01AA14) are available in published literature as of June 2024. PK parameters are estimated based on available data for parenteral administration, general pharmacology, and expected reduced bioavailability via intranasal route. All values are approximations for reference/educational purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AA14;
