within Pharmacolibrary.Drugs.ATC.L;

model L03AX19
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DasiprotimutT</td></tr><tr><td>ATC code:</td><td>L03AX19</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dasiprotimut-T is a therapeutic cancer vaccine consisting of a pool of seven synthetic peptides derived from tumor-associated antigens (TAAs) conjugated to keyhole limpet hemocyanin and mixed with Granulocyte-Macrophage Colony-Stimulating Factor (GM-CSF) as an adjuvant. It has been primarily investigated for use in melanoma as an immunotherapeutic agent. It is not approved for general clinical use at this time and remains in clinical trial investigations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) parameters have been reported in the literature for dasiprotimut-T in any specific population or setting, as is typical for vaccine-based immunotherapies composed of peptides and adjuvants.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L03AX19;
