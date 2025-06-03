within Pharmacolibrary.Drugs.ATC.D;

model D08AL01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Silver nitrate is an inorganic compound formerly used as a topical antiseptic and for cauterization of wounds. Historically, it has been used to prevent ophthalmia neonatorum (eye infection in newborns). Due to toxicity and the emergence of more specific agents, it is rarely used today and has limited applications in clinical medicine.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data regarding absorption, distribution, metabolism, or excretion of silver nitrate in humans is available in the published literature. Due to its highly reactive ionic nature and local mechanism of action, systemic pharmacokinetics are generally not relevant. Any attempt at compartmental modeling or parameter estimation is speculative.</p><h4>References</h4><ol><li> No published studies report quantitative pharmacokinetic parameters for silver nitrate in humans. All parameters above are left blank or 0 due to lack of available data. Estimates are not provided due to the lack of systemic application and rapid local reaction with tissues.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AL01;
