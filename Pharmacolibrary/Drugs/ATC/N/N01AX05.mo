within Pharmacolibrary.Drugs.ATC.N;

model N01AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.19166666666666668,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.00082,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alfaxalone is a neuroactive steroid used as an intravenous anesthetic and sedative, primarily in veterinary medicine for induction and maintenance of anesthesia in dogs and cats. It enhances inhibitory neurotransmission mediated by GABA-A receptors. Not approved for human use; it is used due to its rapid onset, short duration, and favorable safety profile in animals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult female cats after single intravenous bolus of alfaxalone at a dose of 5 mg/kg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2460/ajvr.2012.73.386'>10.2460/ajvr.2012.73.386</a> Data extracted from: Whittem T, Pasloske KS, Heit MC, et al. 'The pharmacokinetics and pharmacodynamics of alfaxalone in cats after single and repeated intravenous administration.' American Journal of Veterinary Research. 2012;73(3):386–395. Pharmacokinetics are for healthy adult cats; interindividual variation may exist. Bolus dose used for anesthesia induction.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AX05;
