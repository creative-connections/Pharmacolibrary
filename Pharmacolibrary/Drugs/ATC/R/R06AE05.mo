within Pharmacolibrary.Drugs.ATC.R;

model R06AE05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.42,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00028333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Meclozine (also known as meclizine) is an antihistamine of the piperazine class, primarily used to treat motion sickness and vertigo associated with diseases affecting the vestibular system. It is approved and available as an over-the-counter medication for motion sickness and as a prescription drug for vertigo.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects; direct human pharmacokinetic data is not published in peer-reviewed literature. Parameters are estimated based on available drug monographs and class-related pharmacokinetics.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies published for meclozine in humans with precise parameters. All values are estimates based on drug monographs, reviews (e.g., Martindale, Drugs.com), related piperazine antihistamines, and general knowledge of meclozine's pharmacology. Bioavailability estimated from reported oral absorption; volume of distribution and clearance are approximate, extrapolated from class and indirect data. Absorption rate (ka) and Tlag are estimated considering slow onset of action (1 hour).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AE05;
