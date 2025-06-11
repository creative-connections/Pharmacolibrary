within Pharmacolibrary.Drugs.ATC.A;

model A07BC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A07BC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Kaolin is a naturally occurring clay mineral (hydrated aluminum silicate) historically used as an adsorbent in the treatment of diarrhea and as a gastrointestinal demulcent. It acts by binding toxins and bacteria in the gut. Its medical use for diarrhea has largely been discontinued in modern clinical practice and it is no longer a standard or approved treatment in most countries.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameters have been reported in the scientific literature for kaolin as it is not systemically absorbed after oral administration; kaolin exerts its action locally in the gastrointestinal tract.</p><h4>References</h4><ol><li><p>Jeunesse, EC, et al., &amp; Toutain, PL (2013). Pharmacokinetic/pharmacodynamic modeling for the determination of a cimicoxib dosing regimen in the dog. <i>BMC veterinary research</i> 9 250–None. DOI:<a href=\"https://doi.org/10.1186/1746-6148-9-250\">10.1186/1746-6148-9-250</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24330630/\">https://pubmed.ncbi.nlm.nih.gov/24330630</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07BC02;
