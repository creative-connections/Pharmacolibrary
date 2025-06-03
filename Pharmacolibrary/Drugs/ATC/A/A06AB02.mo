within Pharmacolibrary.Drugs.ATC.A;

model A06AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bisacodyl is a stimulant laxative that is used primarily for the treatment of constipation and for evacuation of the bowel prior to medical procedures. It is approved for use and marketed worldwide in both prescription and over-the-counter forms.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as there are no comprehensive published pharmacokinetic studies in humans reporting detailed model parameters for bisacodyl. Most clinical data refer to its prodrug status, with in vivo conversion to the active metabolite, bis-(p-hydroxyphenyl)-pyridyl-2-methane (BHPM). This estimate refers to orally administered bisacodyl tablets.</p><h4>References</h4><ol><li> No direct human pharmacokinetic compartmental model studies for bisacodyl are available. Parameters have been estimated from indirect data (e.g., after oral or rectal bisacodyl with analysis of BHPM concentrations, summary reviews, and regulatory monographs). Some reports (e.g. https://pubchem.ncbi.nlm.nih.gov/compound/Bisacodyl) indicate low oral bioavailability due to extensive first-pass metabolism. All values are approximate estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AB02;
