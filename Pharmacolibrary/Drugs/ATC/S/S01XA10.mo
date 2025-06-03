within Pharmacolibrary.Drugs.ATC.S;

model S01XA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Inosine is a purine nucleoside that forms when hypoxanthine is attached to a ribose ring via a β-N9-glycosidic bond. It has been investigated for several indications, including ophthalmic use as a cytoprotective and metabolic enhancer (mainly in Eastern Europe and Russia), and as an adjunct in neurology (such as in multiple sclerosis and Parkinson's disease investigational studies). Inosine is not approved for widespread therapeutic use in most countries but may be used in some as a supportive or off-label medication.</p><h4>Pharmacokinetics</h4><p>No formal published pharmacokinetic (PK) parameters are available for inosine in humans or in published ophthalmic studies; estimates are provided based on analogous nucleoside compounds and general pharmacokinetic principles.</p><h4>References</h4><ol><li> No dedicated clinical pharmacokinetic studies of inosine were found in the literature for the S01XA10 indication or general use. All reported parameter values are estimated based on known absorption, distribution, and elimination of structurally related nucleosides and scaling from published oral dosing regimens. Bioavailability reflects general oral absorption of nucleosides; Vd and clearance are approximate values. All pharmacokinetic parameters should be interpreted with caution and may not represent in vivo disposition in patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA10;
