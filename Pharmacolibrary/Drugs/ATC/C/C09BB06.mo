within Pharmacolibrary.Drugs.ATC.C;

model C09BB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0020833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Enalapril and nitrendipine is a fixed-dose combination of an angiotensin-converting enzyme inhibitor (enalapril) and a dihydropyridine calcium channel blocker (nitrendipine). This combination is used in the management of hypertension (high blood pressure) when monotherapy is insufficient. Both drugs are approved for clinical use individually, and their combination is used in some regions for the same indication.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models found for the fixed-dose combination of enalapril and nitrendipine. Parameters estimated based on individual component data from healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li> There are no published population PK models or clinical package inserts with combined pharmacokinetic parameters for the enalapril/nitrendipine fixed-dose formulation (ATC C09BB06). All parameters were estimated from literature on the individual drug components. Parameters shown are best approximations for adults after oral single dose. Doses listed refer to a common fixed-dose tablet, bioavailability is an average of enalapril (0.6) and nitrendipine (0.7-0.8), ka represents a conservative estimate from both drugs. Adjustments may be needed based on specific clinical scenario or population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BB06;
