within Pharmacolibrary.Drugs.ATC.C;

model C07FB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metoprolol and felodipine is a fixed-dose combination of a beta-1 selective adrenergic blocker (metoprolol) and a calcium channel blocker of the dihydropyridine class (felodipine). This combination is used primarily for the treatment of hypertension and sometimes for angina pectoris. Both drugs are widely approved and used today for cardiovascular conditions.</p><h4>Pharmacokinetics</h4><p>No published literature was found that reports pharmacokinetic models or parameters explicitly for the fixed-dose combination product or its specific pharmacokinetic interaction in humans. The following are best estimates based on typical pharmacokinetic parameters of orally administered metoprolol tartrate and felodipine in healthy adults.</p><h4>References</h4><ol><li> No specific publication with a population pharmacokinetic model for the combination product was identified as of 2024. Parameter values are rough estimates based on literature for metoprolol and felodipine as single components in adults, and should not be relied on for clinical modeling without confirmation. Typical ranges: metoprolol bioavailability 0.5, ka 0.8-1.5 1/h, Vd 200-300L, CL 8-15 L/h; felodipine bioavailability 0.15-0.3, ka 1-2 1/h, Vd 150-400L, CL 8-15 L/h.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07FB02;
