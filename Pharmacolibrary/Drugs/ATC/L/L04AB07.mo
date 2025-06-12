within Pharmacolibrary.Drugs.ATC.L;

model L04AB07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Opinercept</td></tr><tr><td>ATC code:</td><td>L04AB07</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Opinercept is a recombinant fusion protein designed to function as a decoy receptor for tumor necrosis factor-like weak inducer of apoptosis (TWEAK), inhibiting its activity. Historically investigated for the treatment of autoimmune and inflammatory disorders, such as rheumatoid arthritis or systemic lupus erythematosus, opinercept is not currently an approved or widely marketed drug as of 2024.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for opinercept are available in the literature as of 2024. Parameters below are not derived from human clinical data and are left unreported due to lack of source.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AB07;
