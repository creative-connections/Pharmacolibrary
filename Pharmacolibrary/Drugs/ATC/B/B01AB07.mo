within Pharmacolibrary.Drugs.ATC.B;

model B01AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.06333333333333332,
    adminDuration  = 600,
    adminMass      = 3.2,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Parnaparin is a low molecular weight heparin (LMWH) used for prophylaxis and treatment of deep vein thrombosis and other thromboembolic disorders. LMWHs like parnaparin act by potentiating the activity of antithrombin III, inhibiting clotting factor Xa. Parnaparin is not widely used today and is not as commonly available or approved in major markets as other LMWHs such as enoxaparin.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in adult patients; no published human PK model data found for parnaparin. The values presented are analogical to other subcutaneously administered LMWHs.</p><h4>References</h4><ol><li> Pharmacokinetic data specific to parnaparin in humans (central compartment Vd, clearance, etc.) is not available in published literature. Estimates are based on ranges reported for other LMWHs (e.g., enoxaparin, dalteparin). Dose in IU reflects anti-Xa units, common for LMWH dosing. Literature search June 2024 (PubMed, Google Scholar) found no direct PK modeling data for parnaparin, only clinical use and dosing guidelines.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AB07;
