within Pharmacolibrary.Drugs.ATC.B;

model B01AC25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.64,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cangrelor is a potent, reversible, intravenous P2Y12 platelet inhibitor used to prevent thrombotic events in patients undergoing percutaneous coronary intervention (PCI). It is approved for use in adults in the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers; single and multiple intravenous bolus and infusion dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.107.133116'>10.1124/jpet.107.133116</a> Pharmacokinetic parameters extracted from published clinical pharmacology study in healthy volunteers. See: Bhatt DL. J Pharmacol Exp Ther. 2008, PMID 18032734, DOI as above.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC25;
