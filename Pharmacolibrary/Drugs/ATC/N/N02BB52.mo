within Pharmacolibrary.Drugs.ATC.N;

model N02BB52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 3.3333333333333335,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metamizole sodium, also known as dipyrone, is a non-opioid analgesic, antipyretic, and spasmolytic drug used for the relief of severe pain and fever. It is typically employed as a second-line medication when other non-opioid analgesics are insufficient. While widely used in some countries, it has been withdrawn or restricted in several due to risks of agranulocytosis.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population. No specific published data for the pharmacokinetics of metamizole combinations (excl. psycholeptics; ATC N02BB52); parameters for metamizole sodium alone extrapolated for oral administration.</p><h4>References</h4><ol><li> No dedicated pharmacokinetic publication for metamizole sodium in combinations (ATC N02BB52) excluding psycholeptics was found. Above values are estimates based on published data for metamizole/dipyrone monotherapy in healthy adults, assuming similar behavior in combinations. All PK parameters should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BB52;
