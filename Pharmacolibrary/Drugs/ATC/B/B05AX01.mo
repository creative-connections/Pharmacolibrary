within Pharmacolibrary.Drugs.ATC.B;

model B05AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Erythrocytes, or red blood cells, are administered as blood transfusions to treat or prevent anemia resulting from blood loss, surgery, or various medical conditions. They increase the oxygen-carrying capacity of blood. Erythrocyte transfusions are approved and routinely used in clinical medicine.</p><h4>Pharmacokinetics</h4><p>No conventional pharmacokinetic parameters (e.g., volume of distribution, clearance, etc.) are defined for erythrocytes as they are cellular components rather than typical chemical drugs. Their in vivo fate is governed by cell survival, sequestration, and destruction primarily in the spleen and liver. Typical pharmacokinetic modeling is not applicable.</p><h4>References</h4><ol><li> No formal pharmacokinetic models found in peer-reviewed literature for transfused erythrocytes. Pharmacokinetic parameters are not routinely reported for cellular blood products. All numbers are clinical estimates or based on general physiology and transfusion medicine literature. No DOI available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05AX01;
