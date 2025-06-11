within Pharmacolibrary.Drugs.ATC.D;

model D01AE19
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D01AE19</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tolciclate is an imidazole antifungal agent used primarily for topical treatment of dermatophytoses. It acts by inhibiting biosynthesis of ergosterol, an essential component in fungal cell membrane. It is not widely used or approved in most countries today, having largely been replaced by newer antifungal agents.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) studies for tolciclate could be identified. Parameters are estimated based on analogy to other topical imidazole antifungals, assuming limited skin absorption in adults without specific disease.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AE19;
