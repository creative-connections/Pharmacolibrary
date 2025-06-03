within Pharmacolibrary.Drugs.ATC.N;

model N07BC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.3283333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.00277,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Diamorphine, also known as heroin, is a semi-synthetic opioid derived from morphine. It functions as a potent analgesic and is used primarily for the treatment of severe pain, including palliative care and myocardial infarction-related pain. Diamorphine is a controlled substance in most countries but is approved for medical use in some, notably the UK, for pain management and palliative care.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2002.01677.x'>10.1111/j.1365-2125.2002.01677.x</a> PK values extracted from Ward ME et al, Br J Clin Pharmacol. 2002 Nov;54(5):474-84. Study involved healthy adult volunteers using intravenous bolus diamorphine. Dose and compartmental PK values are typical for acute pain management dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07BC06;
