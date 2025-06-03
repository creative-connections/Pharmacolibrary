within Pharmacolibrary.Drugs.ATC.J;

model J05AB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.54,
    Cl             = 0.47833333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0493,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.022833333333333334,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Valaciclovir is an antiviral prodrug that is rapidly converted in vivo to acyclovir, an agent used primarily for the treatment of herpes simplex virus (HSV) infections and varicella-zoster virus (VZV) infections. It is approved and commonly used today for herpes simplex (genital herpes, cold sores), herpes zoster (shingles), and, sometimes, for cytomegalovirus prophylaxis in transplant patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose of valaciclovir 1000 mg, values reported for acyclovir (active metabolite).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002280050203'>10.1007/s002280050203</a> Pharmacokinetics reported for acyclovir generated from valaciclovir after oral administration in healthy adults (average age 22–44 years). Key references include studies by Soul-Lawton J et al. (1995, Antimicrobial Agents and Chemotherapy) and de Miranda P, Burnette T. (The American Journal of Medicine 1996). Model is one-compartment with first-order absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AB11;
