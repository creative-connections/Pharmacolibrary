within Pharmacolibrary.Drugs.ATC.L;

model L04AA32
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 0.15,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.087,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Apremilast is an oral small-molecule inhibitor of phosphodiesterase 4 (PDE4), used for the treatment of adults with moderate to severe plaque psoriasis and active psoriatic arthritis. It is approved and marketed for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers after oral administration in a fasted state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0217-4'>10.1007/s40262-014-0217-4</a> Parameters are from a published population PK analysis of apremilast in healthy adults administered a single 30 mg oral dose (Chan V, et al, Clin Pharmacokinet. 2015;54(2):209-19). ka reported as mean first-order absorption rate, Tlag as mean absorption lag time.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AA32;
