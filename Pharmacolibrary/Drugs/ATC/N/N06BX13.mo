within Pharmacolibrary.Drugs.ATC.N;

model N06BX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.14,
    Cl             = 1.5555555555555555e-05,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00027833333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Idebenone</td></tr><tr><td>ATC code:</td><td>N06BX13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>56</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Idebenone is a synthetic analog of coenzyme Q10, functioning as an antioxidant. It is primarily investigated and used for the treatment of neuromuscular disorders, most notably Leber's hereditary optic neuropathy (LHON). It is approved under the trade name Raxone in some countries for LHON, but not for other indications such as Alzheimer's disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults with oral administration; limited published human PK data available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06BX13;
