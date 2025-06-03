within Pharmacolibrary.Drugs.ATC.V;

model V03AF12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08483333333333333,
    adminDuration  = 600,
    adminMass      = 0.24,
    adminCount     = 1,
    Vd             = 0.0241,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Trilaciclib is an intravenously administered, selective cyclin-dependent kinase 4/6 (CDK4/6) inhibitor used to reduce the frequency and severity of chemotherapy-induced myelosuppression in adults receiving certain chemotherapeutic regimens for extensive-stage small cell lung cancer (ES-SCLC). Trilaciclib is FDA-approved for this indication. It is not used as an anticancer agent directly, but as a myeloprotective agent to help patients tolerate myelosuppressive chemotherapy.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model for adult cancer patients (predominantly ES-SCLC) receiving intravenous trilaciclib; parameters from first-in-human, phase 2, and phase 3 studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.2460'>10.1002/cpt.2460</a> Primary pharmacokinetic parameters sourced from 'Population Pharmacokinetics and Exposure–Response Analyses of Trilaciclib, an Intravenous Cyclin-Dependent Kinase 4/6 Inhibitor, in Patients With Cancer' (CPT Pharmacometrics Syst Pharmacol. 2021, DOI: 10.1002/cpt.2460). Dosing and PK describes typical patient population studied. Parameters represent typical values for an adult patient; interindividual variability exists. Oral absorption parameters (ka, Tlag) not applicable to IV route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AF12;
