within Pharmacolibrary.Drugs.ATC.D;

model D01AE19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tolciclate is an imidazole antifungal agent used primarily for topical treatment of dermatophytoses. It acts by inhibiting biosynthesis of ergosterol, an essential component in fungal cell membrane. It is not widely used or approved in most countries today, having largely been replaced by newer antifungal agents.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) studies for tolciclate could be identified. Parameters are estimated based on analogy to other topical imidazole antifungals, assuming limited skin absorption in adults without specific disease.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic data for tolciclate found in medical or scientific literature. All pharmacokinetic parameters are crude estimates based on the general properties of topical imidazole antifungals. Should not be used for clinical decision-making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE19;
