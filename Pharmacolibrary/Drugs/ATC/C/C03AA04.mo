within Pharmacolibrary.Drugs.ATC.C;

model C03AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.09,
    Cl             = 5.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorothiazide is a thiazide diuretic used for the management of hypertension and edema related to congestive heart failure, liver cirrhosis, or corticosteroid and estrogen therapy. It acts primarily on the distal convoluted tubule in the kidney to promote sodium and water excretion. Chlorothiazide remains approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01953907'>10.1007/BF01953907</a> Bioavailability, volume of distribution, and renal clearance values are extracted from the referenced clinical pharmacokinetic study of healthy adults receiving a single 500 mg oral dose. Absorption rate constant (ka) is consistent with slow but complete absorption. Tlag is approximated based on published time-to-peak concentrations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03AA04;
