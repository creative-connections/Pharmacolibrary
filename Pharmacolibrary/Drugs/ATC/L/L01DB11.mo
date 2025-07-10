within Pharmacolibrary.Drugs.ATC.L;

model L01DB11
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.6666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0314,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0415,
    k12             = 6.222222222222222e-06,
    k21             = 6.222222222222222e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pixantrone</td></tr><tr><td>ATC code:</td><td>L01DB11</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>31.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pixantrone is an antineoplastic agent belonging to the class of aza-anthracenediones. It is structurally related to mitoxantrone and is used primarily for the treatment of relapsed or refractory aggressive non-Hodgkin B-cell lymphomas. Pixantrone has been granted conditional marketing authorization in the European Union but is not FDA-approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients (mostly with non-Hodgkin lymphoma) receiving pixantrone as monotherapy, intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01DB11;
