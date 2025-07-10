within Pharmacolibrary.Drugs.ATC.S;

model S01AD02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trifluridine</td></tr><tr><td>ATC code:</td><td>S01AD02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trifluridine is a pyrimidine nucleoside analog antiviral medication. It is primarily used as an ophthalmic solution for the topical treatment of primary keratoconjunctivitis and recurrent epithelial keratitis caused by herpes simplex virus. It has also been studied as a chemotherapeutic agent in combination with tipiracil for metastatic colorectal cancer (oral form), though the ATC code S01AD02 refers to the ophthalmic preparation. Trifluridine is still approved and used today mainly in ophthalmology.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for trifluridine ophthalmic (topical) in healthy adults, as no comprehensive published human PK study is available for this route and preparation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01AD02;
