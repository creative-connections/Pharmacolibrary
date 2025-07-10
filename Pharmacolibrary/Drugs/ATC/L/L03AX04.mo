within Pharmacolibrary.Drugs.ATC.L;

model L03AX04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-08,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pegademase</td></tr><tr><td>ATC code:</td><td>L03AX04</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>ml/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pegademase (PEG-ADA) is a modified form of adenosine deaminase enzyme conjugated with polyethylene glycol to increase its stability and half-life. It has been used as enzyme replacement therapy for severe combined immunodeficiency disease (SCID) due to adenosine deaminase deficiency. It is an FDA-approved orphan drug but less commonly used since the advent of stem cell and gene therapies.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in ADA-SCID adult patients based on typical literature-reported dosing and known characteristics of PEGylated proteins. No published human pharmacokinetic data found for pegademase; values are approximated/extrapolated from available enzyme replacement therapy data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L03AX04;
