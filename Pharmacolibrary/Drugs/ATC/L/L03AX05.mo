within Pharmacolibrary.Drugs.ATC.L;

model L03AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Pidotimod is a synthetic dipeptide immunostimulant that modulates both innate and adaptive immune responses, mainly used in the prevention and treatment of recurrent respiratory tract infections, particularly in children and elderly individuals. It is approved in several countries for this indication but is not universally licensed worldwide.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, oral administration, single dose pharmacokinetics.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0924-8579(94)90022-1'>10.1016/0924-8579(94)90022-1</a> PK parameters are from 'Pharmacokinetics and Safety of Pidotimod After Single Oral Doses in Healthy Volunteers' (Int J Antimicrob Agents, 1994). Tlag converted from 10 min to 0.17 h. ka reported as mean value from published data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AX05;
