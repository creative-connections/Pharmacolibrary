within Pharmacolibrary.Drugs.ATC.A;

model A16AX20
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.347,
    Cl             = 5.583333333333335e-06,
    adminDuration  = 600,
    adminMass      = 115 / 1000000,
    adminCount     = 1,
    Vd             = 0.146,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0032166666666666667,
    Tlag           = 12.6,            
    Vdp             = 0.306,
    k12             = 1.0111111111111111e-05,
    k21             = 1.0111111111111111e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lonafarnib</td></tr><tr><td>ATC code:</td><td>A16AX20</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>115</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>146</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lonafarnib is a farnesyltransferase inhibitor primarily indicated for the treatment of Hutchinson-Gilford Progeria Syndrome (HGPS). It is also under investigation for other progeroid laminopathies. The drug is orally administered and it is approved by the FDA for pediatric and adult patients with HGPS.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in children and young adults (median age 10.6 years, range 2.7–22.5 years) with Hutchinson-Gilford Progeria Syndrome (HGPS) following steady-state oral administration. Data extracted from multiple-dose (115 mg/m^2 twice daily with food) studies.</p><h4>References</h4><ol><li><p>Zhu, Y, et al., &amp; Cutler, DL (2007). Effect of food on the pharmacokinetics of lonafarnib (SCH 66336) following single and multiple doses. <i>International journal of clinical pharmacology and therapeutics</i> 45(10) 539–547. DOI:<a href=\"https://doi.org/10.5414/cpp45539\">10.5414/cpp45539</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17966839/\">https://pubmed.ncbi.nlm.nih.gov/17966839</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A16AX20;
