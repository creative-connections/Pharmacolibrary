within Pharmacolibrary.Drugs.ATC.A;

model A06AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 4.166666666666667,
    adminDuration  = 600,
    adminMass      = 0.024,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lubiprostone is a chloride channel activator used for the treatment of chronic idiopathic constipation, opioid-induced constipation, and irritable bowel syndrome with constipation (IBS-C) in adults. It is approved by regulatory agencies such as the FDA and is currently in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of lubiprostone after oral administration in healthy adult volunteers as referenced in the published literature.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2010.12.009'>10.1016/j.ejps.2010.12.009</a> The oral bioavailability is reported to be very low due to extensive first-pass metabolism. Vd and clearance values are from cited reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AX03;
