within Pharmacolibrary.Drugs.ATC.N;

model N02BE05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.08499999999999999,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.00095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Propacetamol is a prodrug of paracetamol (acetaminophen), designed for intravenous use to provide analgesic and antipyretic effects. It is hydrolyzed rapidly to paracetamol in the body. Propacetamol was used primarily in hospital settings, especially when oral or rectal administration was not feasible. It is not widely used today, having been largely replaced by intravenous formulations of paracetamol itself.</p><h4>Pharmacokinetics</h4><p>Healthy adult subjects, after single intravenous dose of propacetamol (converted to paracetamol PK parameters, as propacetamol itself is rapidly hydrolyzed).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1998.00722.x'>10.1111/j.1365-2125.1998.00722.x</a> PK parameters are based on studies reporting plasma concentrations of paracetamol after intravenous propacetamol; as propacetamol itself is a prodrug, its PK is rarely directly measured as it is rapidly converted to paracetamol. Dose and duration from typical clinical use. See reference: Herben VC et al. Br J Clin Pharmacol. 1998 Jul;46(1):71-76.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BE05;
