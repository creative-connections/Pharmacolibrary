within Pharmacolibrary.Drugs.ATC.S;

model S01EA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Apraclonidine</td></tr><tr><td>ATC code:</td><td>S01EA03</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.6</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Apraclonidine is an alpha-2 adrenergic agonist primarily used in ophthalmology to reduce intraocular pressure (IOP) in patients with open-angle glaucoma or ocular hypertension. It is commonly administered topically as eye drops. Apraclonidine is approved for short-term control of elevated IOP, such as after laser eye surgery, due to tachyphylaxis and side effects with longer-term use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals after topical ophthalmic administration. No detailed clinical population PK studies or compartmental model publications are available; all parameter values are estimated based on general knowledge of adrenergic agonists and limited data from product labels.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01EA03;
