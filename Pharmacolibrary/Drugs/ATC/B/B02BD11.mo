within Pharmacolibrary.Drugs.ATC.B;

model B02BD11
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.85e-09,
    adminDuration  = 600,
    adminMass      = 35 / 1000000,
    adminCount     = 1,
    Vd             = 0.0423,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0378,
    k12             = 8.88611111111111e-09,
    k21             = 8.88611111111111e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Catridecacog</td></tr><tr><td>ATC code:</td><td>B02BD11</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>35</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>42.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.198</td><td>ml/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Catridecacog is a recombinant human coagulation factor XIII A-subunit used in the treatment and prophylaxis of bleeding in patients with congenital factor XIII A-subunit deficiency. It is approved for medical use in several countries and is administered to prevent or treat bleeding events associated with FXIII deficiency.</p><h4>Pharmacokinetics</h4><p>Reported in adult patients with congenital factor XIII A-subunit deficiency after intravenous administration of 35 IU/kg single dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B02BD11;
