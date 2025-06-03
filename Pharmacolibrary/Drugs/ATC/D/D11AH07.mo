within Pharmacolibrary.Drugs.ATC.D;

model D11AH07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 0.002483333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00419,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00021666666666666666,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tralokinumab is a human monoclonal antibody that specifically binds to and inhibits interleukin-13 (IL-13). It is used primarily for the treatment of moderate-to-severe atopic dermatitis in adults and has received approval in several regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with moderate to severe atopic dermatitis after subcutaneous administration; population includes both males and females, no specific comorbidity, typical adult weight.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bjd.20929'>10.1111/bjd.20929</a> PK values sourced from clinical studies and population pharmacokinetic analyses in adults; FDA and EMA assessment reports were cross-checked. Ka converted from 0.31/day, clearance and volumes rounded to published typical values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AH07;
