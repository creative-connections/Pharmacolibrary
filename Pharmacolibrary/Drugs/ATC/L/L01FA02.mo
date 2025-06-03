within Pharmacolibrary.Drugs.ATC.L;

model L01FA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.24333333333333332,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.0058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ofatumumab is a fully human monoclonal antibody that targets the CD20 molecule on B lymphocytes, leading to cell lysis predominantly through complement-dependent cytotoxicity and antibody-dependent cellular cytotoxicity. It is approved for the treatment of chronic lymphocytic leukemia (CLL) and is also approved (under a different formulation and dosing) for relapsing forms of multiple sclerosis (MS).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics were evaluated in adult patients with relapsed or refractory chronic lymphocytic leukemia (CLL) after intravenous infusion. Population pharmacokinetic analysis was performed for multiple doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.113.051706'>10.1124/dmd.113.051706</a> PK parameters derived from published population PK analysis in patients with relapsed/refractory CLL; DOI refers to publication: 'Population Pharmacokinetics of Ofatumumab, a Human Monoclonal Anti-CD20 Antibody, in Patients With Relapsed or Refractory Chronic Lymphocytic Leukemia', Drug Metab Dispos. 2014 Oct; 42(10): 1657–1663.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FA02;
