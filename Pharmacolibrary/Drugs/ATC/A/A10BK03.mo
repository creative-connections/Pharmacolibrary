within Pharmacolibrary.Drugs.ATC.A;

model A10BK03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.78,
    Cl             = 0.17666666666666667,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.07379999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015166666666666667,
    Tlag           = 120.0
  );

  annotation(Documentation(
    info ="<html><body><p>Empagliflozin is a sodium-glucose co-transporter 2 (SGLT2) inhibitor used primarily for the management of type 2 diabetes mellitus. It lowers blood glucose by increasing renal glucose excretion. Empagliflozin is approved and widely used in clinical practice, including for reduction of cardiovascular events in patients with type 2 diabetes and established cardiovascular disease.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model in healthy adult volunteers after oral administration; parameters apply to both male and female adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-013-0113-x'>10.1007/s40262-013-0113-x</a> PK parameters extracted from the population pharmacokinetic analysis by Macha et al., Clin Pharmacokinet (2014) 53:215–230. Bioavailability is approximated from official EMA/US FDA documentation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BK03;
