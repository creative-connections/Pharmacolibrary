within Pharmacolibrary.Drugs.ATC.B;

model B05AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.6016666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00591,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydroxyethyl starch (HES) is a synthetic colloid used as a plasma volume expander to treat or prevent hypovolemia, commonly during surgery, trauma, or in intensive care. It acts by increasing the oncotic pressure in the bloodstream. Its use has declined in recent years due to safety concerns regarding coagulopathy and renal toxicity, and it is restricted or withdrawn in some regions.</p><h4>Pharmacokinetics</h4><p>Reported for healthy male volunteers (mean age ~23 years), single intravenous infusion of hydroxyethyl starch 130/0.4 (Voluven)</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2005.02571.x'>10.1111/j.1365-2125.2005.02571.x</a> Parameters extracted from the study by Jungheinrich et al., 2005, using a 2-compartment model in healthy volunteers after single IV dose of HES 130/0.4. Dosing was 500 ml (30 g) infused over 30 min. V1 and total clearance (CL) reported, as well as intercompartmental clearance (Q) and peripheral volume (V2).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05AA07;
