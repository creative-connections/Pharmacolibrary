within Pharmacolibrary.Drugs.ATC.J;

model J06AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0023333333333333335,
    adminDuration  = 600,
    adminMass      = 40.0,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Diphtheria antitoxin is an antibody preparation derived from horses immunized against Corynebacterium diphtheriae toxin. It is used for the treatment and prevention of diphtheria by neutralizing the circulating toxin. The drug is not widely used today due to the rarity of diphtheria and the availability of vaccination, but it remains on WHO essential medicines list for use in outbreaks or unvaccinated populations.</p><h4>Pharmacokinetics</h4><p>No detailed or modern pharmacokinetic data for diphtheria antitoxin in humans is available in published literature. Historically, pharmacokinetics were estimated in small samples, but with limited data. The following is an estimated basic intravenous administration model for an average adult.</p><h4>References</h4><ol><li> No direct clinical pharmacokinetic parameters reported in peer-reviewed publications for horse-derived diphtheria antitoxin. The pharmacokinetics are estimated based on general immunoglobulin parameters and historical literature, including a half-life of 2–3 days (extrapolating to ~0.14 L/h clearance for a 70 kg adult). IU=international units; actual dose may vary (20,000–100,000 IU) based on severity. All PK values are estimated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06AA01;
