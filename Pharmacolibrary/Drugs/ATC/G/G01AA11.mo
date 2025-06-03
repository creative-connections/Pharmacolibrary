within Pharmacolibrary.Drugs.ATC.G;

model G01AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 8.333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pentamycin is a polyene macrolide antibiotic with antifungal and antiprotozoal activity. It was primarily used in the past for the treatment of vaginal candidiasis, trichomoniasis, and other local infections. It is not widely used or approved in most countries today, having largely been replaced by other agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data found for pentamycin in humans. The following PK parameters are rough estimates based on the polyene macrolide drug class (related drugs: amphotericin B, natamycin) and assumed for vaginal/local administration in adult females.</p><h4>References</h4><ol><li> No formal human pharmacokinetic studies for pentamycin located in literature or regulatory sources as of June 2024. All PK parameters are rough estimates inferred from similar polyene antifungals (e.g., natamycin, amphotericin B) and reflect minimal systemic absorption after vaginal administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AA11;
