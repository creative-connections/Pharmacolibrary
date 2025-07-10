within Pharmacolibrary.Drugs.ATC.M;

model M05BX07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.861111111111111e-06,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.008400000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vosoritide</td></tr><tr><td>ATC code:</td><td>M05BX07</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>24.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vosoritide is a recombinant human C-type natriuretic peptide (CNP) analogue indicated for the treatment of achondroplasia in patients who are aged 2 years and older with open epiphyses. It is approved for use in several regions, including the US and EU. Vosoritide acts as a growth modulator by binding to natriuretic peptide receptor NPR-B (NPR2), stimulating endochondral bone growth.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric subjects (age 5-14 years) with achondroplasia after daily subcutaneous administration of vosoritide. The model assumes a one-compartment disposition.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M05BX07;
