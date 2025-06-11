within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE19_Tolciclate;

model Tolciclate
  extends Pharmacolibrary.Drugs.ATC.D.D01AE19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D01AE19</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tolciclate is an imidazole antifungal agent used primarily for topical treatment of dermatophytoses. It acts by inhibiting biosynthesis of ergosterol, an essential component in fungal cell membrane. It is not widely used or approved in most countries today, having largely been replaced by newer antifungal agents.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) studies for tolciclate could be identified. Parameters are estimated based on analogy to other topical imidazole antifungals, assuming limited skin absorption in adults without specific disease.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tolciclate;
