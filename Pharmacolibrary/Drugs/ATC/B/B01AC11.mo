within Pharmacolibrary.Drugs.ATC.B;

model B01AC11
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00061,
    k12             = 2.6833333333333336e-05,
    k21             = 2.6833333333333336e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iloprost</td></tr><tr><td>ATC code:</td><td>B01AC11</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.52</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Iloprost is a synthetic analogue of prostacyclin (PGI2), used as a vasodilator and inhibitor of platelet aggregation. It is primarily indicated for the treatment of pulmonary arterial hypertension (PAH), Raynaud's phenomenon, and critical limb ischemia. Iloprost is approved and in use today as an inhalation or intravenous therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults receiving intravenous iloprost infusion.</p><h4>References</h4><ol><li><p>Galiè, N, et al., &amp; Branzi, A (2003). Prostanoids for pulmonary arterial hypertension. <i>American journal of respiratory medicine : drugs, devices, and other interventions</i> 2(2) 123–137. DOI:<a href=\"https://doi.org/10.1007/BF03256644\">10.1007/BF03256644</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14720012/\">https://pubmed.ncbi.nlm.nih.gov/14720012</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B01AC11;
