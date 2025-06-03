within Pharmacolibrary.Drugs.ATC.C;

model C09DX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Valsartan and aliskiren is a fixed-dose combination drug used for the treatment of hypertension. Valsartan is an angiotensin II receptor blocker (ARB), and aliskiren is a direct renin inhibitor. The combination targets two points in the renin-angiotensin-aldosterone system (RAAS) to lower blood pressure more effectively. This drug combination was previously approved but its use has become restricted or discontinued in many regions due to concerns over adverse effects, especially in patients with diabetes or renal impairment.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters for the valsartan and aliskiren combination found. Estimates are derived from published monotherapy parameters, healthy adult subjects, oral administration.</p><h4>References</h4><ol><li> No specific pharmacokinetic parameters for the valsartan/aliskiren fixed-dose combination model were found in the literature as of knowledge cutoff in June 2024. Parameters presented are estimated from published monotherapy data of valsartan and aliskiren in healthy adults. Drug-drug interactions are known but quantitative PK model values for the combination are not available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DX02;
