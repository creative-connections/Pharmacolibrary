within Pharmacolibrary.Drugs.ATC.A;

model A07BC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Kaolin is a naturally occurring clay mineral (hydrated aluminum silicate) historically used as an adsorbent in the treatment of diarrhea and as a gastrointestinal demulcent. It acts by binding toxins and bacteria in the gut. Its medical use for diarrhea has largely been discontinued in modern clinical practice and it is no longer a standard or approved treatment in most countries.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameters have been reported in the scientific literature for kaolin as it is not systemically absorbed after oral administration; kaolin exerts its action locally in the gastrointestinal tract.</p><h4>References</h4><ol><li> Pharmacokinetic parameters are not reported in the literature because kaolin is not absorbed after oral administration and acts locally in the gut. All values are estimated placeholders and reflect the lack of systemic exposure; thus, traditional PK parameters (bioavailability, clearance, Vd, etc.) are not meaningful or applicable for kaolin.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07BC02;
