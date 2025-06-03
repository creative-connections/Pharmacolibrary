within Pharmacolibrary.Drugs.ATC.N;

model N07BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.17333333333333334,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.415,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Varenicline is a partial agonist at the alpha4beta2 nicotinic acetylcholine receptor, used as a smoking cessation aid. It is approved and widely used for helping reduce nicotine craving and withdrawal symptoms in patients attempting to quit smoking.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.clinthera.2005.11.019'>10.1016/j.clinthera.2005.11.019</a> Pharmacokinetic parameters extracted from a published clinical pharmacology study of varenicline in healthy volunteers. Bioavailability and clearance cited from clinical studies and summary of product characteristics. Ka and Tlag estimated from Tmax and clinical study plasma concentration profiles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07BA03;
