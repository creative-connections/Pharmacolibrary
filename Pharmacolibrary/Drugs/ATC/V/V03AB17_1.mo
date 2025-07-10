within Pharmacolibrary.Drugs.ATC.V;

model V03AB17_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.729,
    Cl             = 3.3249999999999995e-06,
    adminDuration  = 600,
    adminMass      = 260 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009266666666666666,
    Tlag           = 600,            
    Vdp             = 0.0058,
    k12             = 4.55e-06,
    k21             = 4.55e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethylthioniniumChloride_1</td></tr><tr><td>ATC code:</td><td>V03AB17_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>260</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.85</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methylthioninium chloride, also known as methylene blue, is a thiazine dye that has been used medically for methemoglobinemia, ifosfamide-induced encephalopathy, cyanide poisoning, and as a surgical dye. It is also being explored for use in neurodegenerative diseases, such as Alzheimer's disease. The drug is approved for use in several countries for specific indications, primarily methemoglobinemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AB17_1;
