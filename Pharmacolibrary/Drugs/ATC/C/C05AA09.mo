within Pharmacolibrary.Drugs.ATC.C;

model C05AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.002116666666666667,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0.00116,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01933333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dexamethasone is a synthetic glucocorticoid corticosteroid with potent anti-inflammatory and immunosuppressant properties. It is used to treat a variety of conditions including inflammatory and autoimmune diseases, certain cancers, severe allergies, and as supportive treatment to reduce cerebral edema. It is approved for use globally and remains in widespread clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both sexes) after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002280050246'>10.1007/s002280050246</a> PK parameters are extracted from the publication: Rose JQ, Yurchak AM, Turner PV, et al. (1972). 'Dexamethasone pharmacokinetics in normal man.' Eur J Clin Pharmacol. 3(2):143-150.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AA09;
