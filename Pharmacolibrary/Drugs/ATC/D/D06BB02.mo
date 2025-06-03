within Pharmacolibrary.Drugs.ATC.D;

model D06BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
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
    info ="<html><body><p>Tromantadine is an antiviral agent, specifically an adamantane derivative, that has been used topically for the treatment of herpes simplex virus (HSV) infections of the skin, such as herpes labialis (cold sores). It inhibits the penetration and uncoating of herpes simplex viruses in host cells. Tromantadine is not widely approved or used today, having been largely supplanted by other antivirals such as acyclovir.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical administration in adults; no referenced human systemic PK studies are available.</p><h4>References</h4><ol><li> No published pharmacokinetic human data for tromantadine found as of June 2024. All values are rough estimates based on physico-chemical properties, route, and analogy to related topical antivirals. Systemic bioavailability assumed low due to topical application. Use with caution for interpretation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06BB02;
