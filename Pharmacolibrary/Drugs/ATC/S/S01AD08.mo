within Pharmacolibrary.Drugs.ATC.S;

model S01AD08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0006666666666666666,
    adminDuration  = 600,
    adminMass      = 0.33,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fomivirsen is an antisense oligonucleotide antiviral drug formerly used for the treatment of cytomegalovirus (CMV) retinitis in immunocompromised patients, such as those with AIDS. It inhibits CMV replication by binding to viral mRNA. Fomivirsen (Vitravene) was approved for intravitreal use but has been discontinued from the market.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are poorly described in literature. Fomivirsen is administered via intravitreal injection, with very limited systemic absorption. Pharmacokinetic studies in humans showed slow elimination from the vitreous humor. Parameters are estimated based on available summaries.</p><h4>References</h4><ol><li> No published studies directly reported classical pharmacokinetic compartmental parameters for fomivirsen. The above parameters are estimated based on pharmacological reviews (AHFS Drug Information, Vitravene FDA review, general ophthalmology literature) and typical vitreous pharmacokinetics. Systemic exposure after intravitreal dosing is negligible; elimination half-life in the vitreous is reported as 55 hours. Volumes and clearance rates reflect the limited reported data and calculated estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AD08;
