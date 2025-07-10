within Pharmacolibrary.Drugs.ATC.L;

model L01EA06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.41,
    Cl             = 5.138888888888889e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.13,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.166,
    k12             = 2.9444444444444445e-05,
    k21             = 2.9444444444444445e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Asciminib</td></tr><tr><td>ATC code:</td><td>L01EA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>130</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Asciminib is an orally active, first-in-class, allosteric inhibitor of BCR-ABL tyrosine kinase, used in the treatment of chronic myeloid leukemia (CML) in patients with Philadelphia chromosome-positive (Ph+) CML who have been previously treated with other tyrosine kinase inhibitors. It is approved for use in several countries and is indicated for adult patients with CML in the chronic phase.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers and CML patients after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01EA06;
