within Pharmacolibrary.Drugs.ATC.A;

model A16AX23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A16AX23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Leriglitazone is a selective peroxisome proliferator-activated receptor gamma (PPARγ) agonist. It is under development primarily for the treatment of X-linked adrenoleukodystrophy (X-ALD) and other central nervous system disorders associated with neuroinflammation and metabolic dysfunction. As of June 2024, it is not yet approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for oral administration in healthy adult subjects based on typical small molecule PK and limited phase 1/2 data summaries available as per press releases and clinicaltrials.gov; no peer-reviewed, citable published PK model with detailed parameters available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AX23;
