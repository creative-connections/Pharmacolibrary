within Pharmacolibrary.Drugs.ATC.G;

model G04BD13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 0.26,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.169,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Desfesoterodine is an active metabolite of fesoterodine, a muscarinic receptor antagonist used for the treatment of overactive bladder with symptoms of urinary incontinence, urgency, and frequency. It is not listed as an approved stand-alone drug as of 2024; its effects are clinically relevant as the active form resulting after fesoterodine administration.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for desfesoterodine in healthy adult subjects, based on available data for the parent compound fesoterodine's active metabolite.</p><h4>References</h4><ol><li> No direct published PK models for desfesoterodine alone found; values estimated based on clinical and pharmacokinetic studies of fesoterodine and its active metabolite (5-hydroxymethyl tolterodine/desfesoterodine) in healthy adults. Parameter values based on primary literature and review articles on fesoterodine PK, including Keating GM. Drugs. 2011; Munafo A et al. Clin Pharmacokinet. 2010. Structure is hypothetical estimation and not directly cited from a single primary study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BD13;
