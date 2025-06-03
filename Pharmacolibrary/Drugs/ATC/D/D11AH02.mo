within Pharmacolibrary.Drugs.ATC.D;

model D11AH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.001,
    Cl             = 0.04,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.087,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pimecrolimus is a topical calcineurin inhibitor used primarily in the treatment of atopic dermatitis (eczema). It acts as an immunomodulating agent that inhibits T-cell activation by blocking the production and release of pro-inflammatory cytokines and mediators from T-cells. Currently, it is approved for use in mild to moderate atopic dermatitis and is available in topical formulations.</p><h4>Pharmacokinetics</h4><p>Adults and children with atopic dermatitis treated topically with 1% pimecrolimus cream.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0014-2999(03)01834-6'>10.1016/S0014-2999(03)01834-6</a> Systemic pharmacokinetic parameters (volume of distribution and clearance) are mainly derived from oral dosing studies in healthy volunteers due to extremely low systemic absorption following topical administration. Topical bioavailability reported as below 0.1%. No population PK modeling data for atopic dermatitis patients; parameter values are representative of typical values in healthy volunteers for descriptive purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AH02;
