within Pharmacolibrary.Drugs.ATC.B;

model B03BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0023333333333333335,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydroxocobalamin is a form of vitamin B12 used in the treatment of vitamin B12 deficiency and as an antidote for cyanide poisoning. It is administered intravenously, especially in emergency medicine for cyanide poisoning. Hydroxocobalamin is approved and widely used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007611-200202000-00014'>10.1097/00007611-200202000-00014</a> Parameters extracted from: Hall AH, Dart R, Bogdan G. 'Sodium thiosulfate or hydroxocobalamin for the empiric treatment of cyanide poisoning?' Ann Emerg Med. 2002 Feb;39(2):206-12. Values represent adults with intravenous administration; actual distribution volumes and clearances may vary within reported ranges.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03BA03;
