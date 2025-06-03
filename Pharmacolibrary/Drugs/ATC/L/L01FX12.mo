within Pharmacolibrary.Drugs.ATC.L;

model L01FX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004833333333333333,
    adminDuration  = 600,
    adminMass      = 1.2,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tafasitamab is a humanized monoclonal antibody targeting CD19, used in combination with lenalidomide for the treatment of adult patients with relapsed or refractory diffuse large B-cell lymphoma (DLBCL) who are not eligible for autologous stem cell transplant. Tafasitamab is FDA approved for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for patients with relapsed or refractory DLBCL receiving tafasitamab intravenously. PK parameters are for adult patients as described in registration trials and FDA/EMA assessment reports.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.21.02017'>10.1200/JCO.21.02017</a> PK parameters sourced from FDA label, EMA assessment, and referenced phase II/III clinical trial; e.g., Salles et al., J Clin Oncol. 2022. Clearance and distribution values representative for anti-CD19 monoclonal antibody in adult lymphoma patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX12;
