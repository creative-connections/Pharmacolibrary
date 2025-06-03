within Pharmacolibrary.Drugs.ATC.D;

model D11AH10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.0028333333333333335,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00018333333333333334,
    Tlag           = 30.0
  );

  annotation(Documentation(
    info ="<html><body><p>Lebrikizumab is a humanized monoclonal antibody that targets interleukin-13 (IL-13), a cytokine involved in the pathogenesis of atopic dermatitis and other inflammatory conditions. It is used primarily in the treatment of moderate-to-severe atopic dermatitis and is in clinical use and ongoing trials for this purpose. It is approved for use in several regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects and patients with moderate-to-severe atopic dermatitis, based on population PK modeling.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.jaci.2022.01.008'>10.1016/j.jaci.2022.01.008</a> Parameters sourced from published population pharmacokinetic analyses in clinical trials of moderate-to-severe atopic dermatitis patients. Values rounded or converted to best fit units for this schema. Source: Wollenberg A, Blauvelt A, et al., Population PK and modeling of lebrikizumab in atopic dermatitis (J Allergy Clin Immunol, 2022).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AH10;
