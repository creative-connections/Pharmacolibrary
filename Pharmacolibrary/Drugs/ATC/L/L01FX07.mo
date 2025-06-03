within Pharmacolibrary.Drugs.ATC.L;

model L01FX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.048666666666666664,
    adminDuration  = 600,
    adminMass      = 0.028,
    adminCount     = 1,
    Vd             = 0.00435,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Blinatumomab is a bispecific T-cell engager (BiTE) monoclonal antibody used in the treatment of acute lymphoblastic leukemia (ALL). It binds CD19 on B-cells and CD3 on T-cells, directing cytotoxic T-cells to kill malignant B-cells. Blinatumomab is approved for the treatment of relapsed or refractory B-cell precursor ALL in adults and children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults (18–77 years) with relapsed or refractory B-cell precursor acute lymphoblastic leukemia treated with intravenous blinatumomab. Parameters obtained at steady-state during continuous intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2014.55.4712'>10.1200/JCO.2014.55.4712</a> Parameters sourced from population pharmacokinetic modeling in adult ALL patients receiving blinatumomab continuous infusion as cited in 'Advani, A.S. et al., J Clin Oncol. 2014;32(36):4134-4140.' and confirmed in regulatory EMA reports. Units converted as needed. Dose reported is standard adult maintenance dose after 1-week titration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX07;
