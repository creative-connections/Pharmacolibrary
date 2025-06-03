within Pharmacolibrary.Drugs.ATC.J;

model J06BD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.3,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.00272,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Palivizumab is a humanized monoclonal antibody used to prevent serious lower respiratory tract disease caused by respiratory syncytial virus (RSV) infection in high-risk pediatric patients, such as premature infants and those with certain heart or lung conditions. It is approved and used clinically for this preventative indication.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in pediatric patients (including infants and children at high risk for RSV disease) following intravenous or intramuscular administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.45.2.491-496.2001'>10.1128/AAC.45.2.491-496.2001</a> PK parameters from IM dosing reported in pediatrics, based on population PK analysis in Safety, Tolerability, and Pharmacokinetics of Palivizumab in High-Risk Children (Robbie GJ et al., Antimicrob Agents Chemother. 2001 Feb;45(2):491-6). Clearance and volumes are absolute (not per kg) and reflect typical population values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BD01;
