within Pharmacolibrary.Drugs.ATC.J;

model J01FG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Quinupristin/dalfopristin is a combination of two streptogramin antibiotics. It acts synergistically to inhibit bacterial protein synthesis and is used primarily in the treatment of serious infections caused by multidrug-resistant Gram-positive organisms, including vancomycin-resistant Enterococcus faecium and methicillin-resistant Staphylococcus aureus. It is approved for clinical use in certain countries but its use has become limited due to adverse effects and availability of alternative agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.41.6.1392'>10.1128/AAC.41.6.1392</a> Parameters reflect published data for IV administration in healthy adults; values approximate for quinupristin component as dalfopristin has similar distribution/clearance.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FG02;
