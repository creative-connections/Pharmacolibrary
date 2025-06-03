within Pharmacolibrary.Drugs.ATC.V;

model V03AB38
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.06833333333333333,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.0053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Andexanet alfa is a recombinant modified human factor Xa decoy protein used to reverse the anticoagulant effects of direct and indirect factor Xa inhibitors, such as apixaban and rivaroxaban, in cases of life-threatening or uncontrolled bleeding. It is approved for use in adults by the FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model described for healthy adult volunteers following intravenous bolus followed by continuous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/jth.14110'>10.1111/jth.14110</a> PK parameters extracted from ANNEXA-4 and phase 1 studies in healthy volunteers. Dosing and PK model as described in Connolly SJ et al, J Thromb Haemost. 2019 Jun;17(6):872-881.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB38;
