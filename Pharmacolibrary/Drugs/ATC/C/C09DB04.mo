within Pharmacolibrary.Drugs.ATC.C;

model C09DB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.43,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.5,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Telmisartan and amlodipine is a fixed-dose combination of two antihypertensive agents. Telmisartan is an angiotensin II receptor blocker (ARB) primarily used for the treatment of hypertension, whereas amlodipine is a calcium channel blocker used to manage high blood pressure and angina. The combination is indicated for the treatment of essential hypertension in patients whose blood pressure is not adequately controlled on either component alone. It is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects receiving oral administration of fixed-dose telmisartan 40 mg and amlodipine 5 mg tablet; no direct population PK model for the combined formulation was found in published literature.</p><h4>References</h4><ol><li> No published population PK model for telmisartan and amlodipine fixed-dose combination with full parameter set found as of June 2024. The above values are estimated based on published PK parameters of individual components and descriptive PK studies on fixed-dose combination tablets. Bioavailability for telmisartan is approximately 43%; typical ka for telmisartan is estimated at ~1.5 1/h with Tlag of ~10 min (~0.17 h). Volume of distribution and clearance are based on telmisartan, as it is the component most affected by PK interactions. See e.g., PubMed:22406437, PubMed:18570075 for review. No direct cited DOI available for a validated FDC PK model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DB04;
