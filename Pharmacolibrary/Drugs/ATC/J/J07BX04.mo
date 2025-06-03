within Pharmacolibrary.Drugs.ATC.J;

model J07BX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
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
    info ="<html><body><p>Dengue virus vaccines are immunobiological products intended to induce immunity against dengue virus, which is transmitted by mosquitoes and causes dengue fever, potentially progressing to severe dengue. Several vaccine candidates have been developed and some are approved in select countries (e.g., CYD-TDV, Dengvaxia), primarily for endemic regions and for individuals with prior dengue exposure.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic (PK) studies with detailed parameters (such as clearance, volume of distribution) are reported for dengue virus vaccines, as vaccines induce endogenous immune responses rather than exerting pharmacological effects via classical absorption, distribution, metabolism, and excretion (ADME) as with small molecule drugs.</p><h4>References</h4><ol><li> No published pharmacokinetic parameters exist for dengue virus vaccines as vaccines are evaluated mainly by immunogenicity and reactogenicity endpoints. Values given above are placeholders or not applicable; classical PK parameters (Vd, clearance, ka, etc.) are not meaningfully reported for vaccines.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BX04;
