within Pharmacolibrary.Drugs.ATC.V;

model V09XA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.75e-07,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 4.4999999999999996e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iodine131iHumanAlbumin</td></tr><tr><td>ATC code:</td><td>V09XA03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.045</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Iodine (131I) human albumin is a radiolabeled human albumin preparation used for diagnostic imaging, particularly for blood volume determination and radionuclide angiography. It is used in nuclear medicine to study cardiac, hepatic, and other circulatory system functions. The preparation is generally approved for clinical use in many countries, typically under regulated protocols.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult humans following intravenous administration for blood volume studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09XA03;
