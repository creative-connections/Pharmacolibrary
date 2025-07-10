within Pharmacolibrary.Drugs.ATC.L;

model L01XL07
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
    info       = "<html><body><table><tr><td>name:</td><td>IdecabtageneVicleucel</td></tr><tr><td>ATC code:</td><td>L01XL07</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Idecabtagene vicleucel is a B-cell maturation antigen (BCMA)-directed genetically modified autologous chimeric antigen receptor (CAR) T-cell therapy used for the treatment of adult patients with relapsed or refractory multiple myeloma after four or more prior lines of therapy. It is currently FDA and EMA approved.</p><h4>Pharmacokinetics</h4><p>As a CAR T-cell therapy, idecabtagene vicleucel does not have traditional pharmacokinetic parameters (absorption, distribution, metabolism, elimination) associated with small molecule or typical biologic drugs. Instead, expansion and persistence of transduced CAR T-cells are measured in peripheral blood. Published sources do not provide classic PK parameters such as volume of distribution or clearance.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XL07;
