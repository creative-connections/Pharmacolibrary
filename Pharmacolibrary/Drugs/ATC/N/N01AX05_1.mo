within Pharmacolibrary.Drugs.ATC.N;

model N01AX05_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.39499999999999996,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.00099,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alfaxalone is a neuroactive steroid anesthetic agent, used for induction and maintenance of anesthesia primarily in veterinary medicine for dogs and cats; not approved for human use. It potentiates the effects of GABA at GABA-A receptors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult beagle dogs after single intravenous bolus injection of 2 mg/kg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1476-4431.2008.00390.x'>10.1111/j.1476-4431.2008.00390.x</a> Data from: Muir W, Lerche P, Wiese A, et al. 'Cardiorespiratory and anesthetic effects of clinical and supraclinical doses of alfaxalone in dogs.' Journal of Veterinary Internal Medicine. 2008;22(3):527-535. 2-compartmental model used; clearance and volumes are per kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AX05_1;
