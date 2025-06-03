within Pharmacolibrary.Drugs.ATC.M;

model M04AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16166666666666665,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.0034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pegloticase is a recombinant uricase enzyme conjugated to polyethylene glycol, used in the treatment of chronic gout refractory to conventional therapy. It enzymatically catalyzes the oxidation of uric acid to allantoin, which is more soluble and easily excreted. Pegloticase is approved for use in adults with severe, treatment-refractory chronic gout.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with chronic gout after intravenous infusion every 2 weeks.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/art.34333'>10.1002/art.34333</a> Pharmacokinetic parameters taken from Sundy JS et al., 'Efficacy and Tolerability of Pegloticase for the Treatment of Chronic Gout in Patients Refractory to Conventional Treatment', Arthritis & Rheumatism, 2011; population PK model in gout patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M04AX02;
