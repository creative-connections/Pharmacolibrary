within Pharmacolibrary.Drugs.ATC.L;

model L01XL08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LisocabtageneMaraleucel</td></tr><tr><td>ATC code:</td><td>L01XL08</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lisocabtagene maraleucel is a CD19-directed chimeric antigen receptor (CAR) T cell therapy approved for the treatment of adults with relapsed or refractory large B-cell lymphoma after two or more lines of systemic therapy. It is an autologous cellular immunotherapy designed to reprogram a patient's T cells to recognize and destroy CD19-positive B cells. The drug is currently approved and marketed.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic (PK) modeling is applicable; as a gene-modified autologous T cell therapy, exposure is typically measured by expansion and persistence of CAR T cells rather than classic PK parameters such as volume of distribution or clearance. Parameters may include Cmax, Tmax, and area under the curve (AUC) for CAR T cell expansion (copies/μg DNA or cells/μL) in treated patients, but conventional PK values (e.g., in liters or L/h) are not reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XL08;
