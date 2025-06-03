within Pharmacolibrary.Drugs.ATC.B;

model B01AC25_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.7083333333333334,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cangrelor is a potent, reversible, intravenous P2Y12 platelet inhibitor used to prevent thrombotic events in patients undergoing percutaneous coronary intervention (PCI). It is approved for use in adults in the US and EU.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported in patients with coronary artery disease undergoing PCI, receiving weight-adjusted IV bolus and infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/cvr/cvc018'>10.1093/cvr/cvc018</a> Parameters extracted from population PK model applied to PCI patients. See: McClure MW et al. Cardiovasc Res. 2014 Feb 15;101(2):293-302.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC25_1;
