within Pharmacolibrary.Drugs.ATC.L;

model L02AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.035,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fosfestrol is a synthetic estrogen and prodrug of diethylstilbestrol (DES), formerly used primarily in the palliative treatment of advanced prostate cancer, especially when other therapies failed. It is typically administrated intravenously. Use has largely been discontinued due to superior alternatives and concerns over adverse effects.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) data found. Parameters are estimated based on limited animal and historic clinical use; fosfestrol is a water-soluble phosphate ester prodrug of diethylstilbestrol, rapidly hydrolyzed in vivo. Typical dosing reported in literature involved men with advanced prostate cancer.</p><h4>References</h4><ol><li> No modern or robust PK studies in humans identified as of 2024. Estimated values are chosen based on typical properties of similar phosphate esters and historic usage data. All numeric values should be interpreted as rough estimates for modeling only, not for clinical dosing. If you have access to historical clinical pharmacology texts or primary literature from the mid-20th century, these may potentially contain more detailed primary PK data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02AA04;
