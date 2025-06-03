within Pharmacolibrary.Drugs.ATC.D;

model D11AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.036,
    Cl             = 0.05733333333333333,
    adminDuration  = 600,
    adminMass      = 0.0032,
    adminCount     = 1,
    Vd             = 0.102,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Glycopyrronium is a synthetic anticholinergic (antimuscarinic) agent used primarily for the treatment of hyperhidrosis (excessive sweating) and, in other formulations, as a bronchodilator in chronic obstructive pulmonary disease (COPD). It is marketed in topical form for hyperhidrosis and inhalation form for COPD. Glycopyrronium bromide has also been used to reduce secretions in anesthesia and other settings. The topical formulation (as glycopyrronium tosylate, ATC D11AA01) is approved for axillary hyperhidrosis in adults and children in several countries.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters following single topical application of glycopyrronium tosylate 2.4% in healthy adult subjects. No significant sex or age subgroup differences reported.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.clinthera.2018.09.014'>10.1016/j.clinthera.2018.09.014</a> Parameters derived from a study of glycopyrronium tosylate topical wipes (Qbrexza) applied in healthy adults; bioavailability estimated at 3.6%, single-compartment model described.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AA01;
