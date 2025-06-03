within Pharmacolibrary.Drugs.ATC.L;

model L01FX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0023333333333333335,
    adminDuration  = 600,
    adminMass      = 10.0,
    adminCount     = 1,
    Vd             = 0.00329,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sacituzumab govitecan is an antibody-drug conjugate composed of a humanized monoclonal antibody targeting Trop-2, linked to the cytotoxic agent SN-38, an active metabolite of irinotecan. It is used for the treatment of adult patients with unresectable locally advanced or metastatic triple-negative breast cancer who have received at least two prior therapies for metastatic disease. It is FDA and EMA approved for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of sacituzumab govitecan (the antibody-drug conjugate, not unconjugated SN-38) in patients with advanced solid tumors as reported in adult females and non-small cell lung cancer patients after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-15-2751'>10.1158/1078-0432.CCR-15-2751</a> Pharmacokinetic parameters are based on clinical studies as referenced in the cited publication, involving adults with advanced solid tumors receiving intravenous sacituzumab govitecan. Most data is from populations with solid tumors, primarily in women with metastatic breast cancer. Dose refers to a 10 mg/kg individual dose (for a 70 kg patient, this is 700 mg per dose, but here dose is for 10 mg/kg for ease of reporting).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX17;
