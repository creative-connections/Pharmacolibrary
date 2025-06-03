within Pharmacolibrary.Drugs.ATC.L;

model L01XB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.65,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Procarbazine is an oral alkylating agent used primarily for the treatment of Hodgkin's lymphoma and certain brain tumors such as gliomas. It is often administered as part of the chemotherapy regimen MOPP (mechlorethamine, vincristine, procarbazine, and prednisone). Its use in modern clinical practice has decreased due to the development of newer agents with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with cancer (primarily Hodgkin's lymphoma and brain tumors) after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00609508'>10.1007/BF00609508</a> Parameters are based on published single-compartment pharmacokinetic modeling of procarbazine in cancer patients. Variability in values can occur depending on patient population and analytical methods.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XB01;
