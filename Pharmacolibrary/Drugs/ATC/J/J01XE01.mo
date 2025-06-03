within Pharmacolibrary.Drugs.ATC.J;

model J01XE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.0833333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nitrofurantoin is an antibacterial agent used primarily for the treatment and prophylaxis of urinary tract infections (UTIs). It is effective mainly against Escherichia coli and some other Gram-negative and Gram-positive bacteria. It is approved and widely used today for uncomplicated UTIs, particularly in women.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both sexes) after oral administration of nitrofurantoin macrocrystals.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00421-07'>10.1128/AAC.00421-07</a> PK values as reported in published studies for healthy adults, for macrocrystals formulation. Bioavailability and other PK values may vary with formulation and renal function. ka converted from reported absorption half-life (t1/2abs ~6-7 min), and other parameters consistent with review data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XE01;
