within Pharmacolibrary.Drugs.ATC.J;

model J07BN05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>COVID-19 virus-like particles (VLPs) are non-infectious particles that mimic the structure of the SARS-CoV-2 virus without containing its genetic material. These VLPs are primarily used as experimental or approved vaccines for the prevention of COVID-19, helping induce immune responses similar to natural infection, but with a favorable safety profile. As of 2024, several VLP-based COVID-19 vaccines have been evaluated and some are approved in specific regions.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic (PK) study has been published reporting systemic PK measurements for COVID-19 virus-like particle vaccines in humans, as these vaccines are intended for intramuscular administration and primarily act locally to stimulate immune responses rather than reach significant systemic levels.</p><h4>References</h4><ol><li> No pharmacokinetic parameters for COVID-19 VLP vaccines are reported in scientific literature as of June 2024. VLP-based vaccines are designed to elicit immune response locally, and systemic exposure is minimal. Parameters listed above are estimated or marked 'not applicable' based on general principles of protein-based intramuscular vaccines, and no DOI is provided as no relevant study exists.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BN05;
