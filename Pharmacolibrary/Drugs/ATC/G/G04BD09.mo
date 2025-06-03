within Pharmacolibrary.Drugs.ATC.G;

model G04BD09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.096,
    Cl             = 1.0166666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.395,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Trospium is a quaternary ammonium antimuscarinic agent used in the treatment of overactive bladder with symptoms of urge incontinence, urgency, and urinary frequency. It acts as a muscarinic antagonist that inhibits involuntary contractions of the bladder. Trospium is approved and in current use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (mixed sex, n=24), following a single oral dose under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.32.11.1335'>10.1124/dmd.32.11.1335</a> All parameters were extracted from the referenced publication which analyzed the pharmacokinetics of trospium after a single 20 mg oral dose in healthy male and female volunteers. Bioavailability is approximately 9.6%, ka and Tlag were converted from data tables in the study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BD09;
