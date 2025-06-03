within Pharmacolibrary.Drugs.ATC.G;

model G04CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 0.18000000000000002,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.0495,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006733333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Silodosin is a selective alpha-1 adrenergic receptor antagonist used primarily to treat the symptoms of benign prostatic hyperplasia (BPH) in adult men. It is an approved medication and works by relaxing muscles in the prostate and bladder neck, making it easier to urinate.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult male volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1742-7843.2007.00197.x'>10.1111/j.1742-7843.2007.00197.x</a> Pharmacokinetic values such as Vd, CL, ka based on values reported in 'Pharmacokinetics and Safety of Silodosin, a Novel, Highly Selective α1A-Adrenoceptor Antagonist After Single and Multiple Dosing in Healthy Japanese and Caucasian Volunteers.' Tlag converted from median Tmax; ka estimated from drug profile.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04CA04;
