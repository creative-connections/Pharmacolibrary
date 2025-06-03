within Pharmacolibrary.Drugs.ATC.B;

model B01AC22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.79,
    Cl             = 1.0516666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0442,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Prasugrel is an oral antiplatelet agent used for the prevention of atherothrombotic events in patients with acute coronary syndromes (ACS) undergoing percutaneous coronary intervention (PCI). It is a thienopyridine class inhibitor of the P2Y12 ADP platelet receptor. Prasugrel is approved and used in clinical practice for patients at risk of thrombotic cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following single oral administration of prasugrel 10 mg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.108.025221'>10.1124/dmd.108.025221</a> PK values are reported for the active metabolite in healthy adult volunteers, derived from published population pharmacokinetic models (Wang Y et al., Drug Metab Dispos. 2009 Jan;37(1):11-21).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC22;
