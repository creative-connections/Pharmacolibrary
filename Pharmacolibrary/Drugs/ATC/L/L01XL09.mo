within Pharmacolibrary.Drugs.ATC.L;

model L01XL09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 2000000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tabelecleucel</td></tr><tr><td>ATC code:</td><td>L01XL09</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>2000000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tabelecleucel is an allogeneic EBV-specific T-cell immunotherapy used in the treatment of Epstein-Barr virus (EBV)-associated post-transplant lymphoproliferative disease (PTLD) in patients who have received either hematopoietic cell transplant or solid organ transplant. It is specifically indicated for adults and pediatric patients (2 years of age and older) who have relapsed or are refractory after at least one prior therapy. Tabelecleucel was approved by the US FDA in 2022 and by the EU in 2022.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for tabelecleucel are available as it is a cell-based therapy and pharmacokinetic characterization is not available in the literature for this product in either adult or pediatric populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XL09;
